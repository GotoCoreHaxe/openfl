package openfl.display;
@:build(core.utils.CoreClassMacro.buildFields("openfl.dislay.CoreSprite"))

class CoreSprite extends Sprite{
    public function new() {
        super();
        core.utils.CoreClassMacro.construct();
    }

}
