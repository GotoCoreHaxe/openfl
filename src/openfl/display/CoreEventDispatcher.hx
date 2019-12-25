package openfl.display;
import flash.events.EventDispatcher;
@:build(core.utils.CoreClassMacro.buildFields("openfl.display.CoreEventDispatcher"))
class CoreEventDispatcher  extends EventDispatcher{
    public function new() {
        super();
        core.utils.CoreClassMacro.construct();
    }
}
