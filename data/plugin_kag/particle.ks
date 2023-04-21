@if exp="typeof(global.particle_object) == 'undefined'"
@iscript
const numParticles = 3;

Plugins.link("particle.dll");

class ParticleController extends Particle
{
	var		moving = false; // �^�C�}�[���n�����Ă��邩�ǂ���
	var		lastTick;
	var		slot;

	function ParticleController(index) {
		this.moving = false;
		this.slot = index;
	}

	function finalize() {
		stop(true);
	}
	function load( filename ) {
		if( super.load( filename ) ) {
			var c = super.count;
			for( var i = 0; i < c; i++ ) {
				var emitter = getEmitter(i);
				var tex = new Layer(kag, kag.primaryLayer);
				tex.loadImages(emitter.textureFileName);
				emitter.textureLayer = tex;
				invalidate tex;
			}
			return true;
		}
		return false;
	}

	function start() {
		if( moving ) { stop(true); }
		super.start();
		if( moving == false ) {
			lastTick = System.getTickCount();
			System.addContinuousHandler(handler);
			moving = true;
		}
	}

	function stop(force) {
		super.stop(force);
		if( moving && force ) {
			System.removeContinuousHandler(handler);
			moving = false;
			onCompliteParticle();
		}
	}
	function onCompliteParticle() {
		kag.trigger( "finish_particle_" + slot );
	}

	function handler(tick) {
		var interval = tick - lastTick;
		advanceTime(interval/1000.0);
		if( active != true ) {
			System.removeContinuousHandler(handler);
			moving = false;
			onCompliteParticle();
		}
		lastTick = tick;
	}
}

// �p�[�e�B�N���v���O�C��
class ParticlePlugin extends KAGPlugin
{
	var currentStorage;
	var currentLayout;
	var emitters;

	function ParticlePlugin() {
		super.KAGPlugin();
		emitters = new Array();
		for( var i = 0; i < numParticles; i++ ) {
			emitters[i] = new ParticleController(i);
		}
	}

	function finalize() {
		for( var i = 0; i < emitters.count; i++ ) {
			invalidate emitters[i];
		}
		super.finalize(...);
	}

	function start( layer, slot, storage, duration ) {
		try {
			if( emitters[slot].load( storage ) ) {
				if( duration > 0 ) {
					emitters[slot].start();
				} else {
					emitters[slot].start(duration);
				}
				emitters[slot].opaque = layer.type == ltOpaque || layer.type == ltCoverRect;
				emitters[slot].targetLayer = layer;
			}
		} catch(e) {
			dm( e.message );
			return false;
		}
		return true;
	}

	function startparticle( elm ) {
		if( elm.storage !== void ) {
			var layer = kag.getLayerFromElm(elm);
			var slot = 0;
			if( elm.slot !== void ) slot = +elm.slot;
			var duration = -1;
			if( elm.duration !== void ) {
				duration = +elm.duration;
			}
			start( layer, slot, elm.storage, duration );
		}
	}
	function stopparticle( elm ) {
		var slot = 0;
		if( elm.slot !== void ) slot = +elm.slot;
		var force = false;
		if( elm.force !== void ) force = +elm.slot;
		emitters[slot].stop(force);
	}
	function waitstop( elm ) {
		var slot = 0;
		if( elm.slot !== void ) slot = +elm.slot;
		elm["name"] = "finish_particle_" + slot;
		kag.waitTrigger( elm );
	}
	function isactive( elm ) {
		var slot = 0;
		if( elm.slot !== void ) slot = +elm.slot;
		return emitters[slot].active;
	}

	function setoption( elm ) {
		var slot = 0;
		if( elm.slot !== void ) slot = +elm.slot;

		if( elm.offsetx !== void && elm.offsety !== void ) {
			emitters[slot].setOffset(  +elm.offsetx, +elm.offsety );
		}
		if( elm.seed !== void ) {
			emitters[slot].seed = +elm.seed;
		}
	}
	function onCopyLayer(toback) {
		// ���C���̕\�������̏��̃R�s�[
		// backlay �^�O��g�����W�V�����̏I�����ɌĂ΂��
		// �����Ń��C���Ɋւ��ăR�s�[���ׂ��Ȃ̂�
		// �\��/��\���̏�񂾂�
	}
	function onExchangeForeBack() {
		// ���ƕ\�̊Ǘ���������
		// children = true �̃g�����W�V�����ł́A�g�����W�V�����I������
		// �\��ʂƗ���ʂ̃��C���\���������������ւ��̂ŁA
		// ����܂� �\��ʂ��Ǝv���Ă������̂�����ʂɁA����ʂ��Ǝv����
		// �������̂��\��ʂɂȂ��Ă��܂��B�����̃^�C�~���O�ł��̏���
		// ����ւ���΁A�����͐����Ȃ��ōςށB
	}
}

// �v���O�C���I�u�W�F�N�g���쐬���A�o�^����
kag.addPlugin(global.particle_object = new ParticlePlugin());

@endscript
@endif

; �}�N����`
; storage, slot, layer, page, duration
@macro name=startparticle
@eval exp="particle_object.startparticle( mp )"
@endmacro

; slot, force
@macro name=stopparticle
@eval exp="particle_object.stopparticle( mp )"
@endmacro


; slot, offsetx, offsety seed
@macro name=particleopt
@eval exp="particle_object.setoption( mp )"
@endmacro

; slot canskip
@macro name=wparticle
@if exp="particle_object.isactive( mp )"
@if exp="mp.slot !== void"
@eval exp="tf.particle_trig_name = 'finish_particle_' + mp.slot"
@waittrig name="&tf.particle_trig_name" canskip=%canskip|true
@else
@waittrig name="finish_particle_0" canskip=%canskip|true
@endif
@endif
@endmacro

@return

