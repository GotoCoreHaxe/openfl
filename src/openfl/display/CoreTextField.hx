package openfl.display;
@:build(core.utils.CoreClassMacro.buildFields("openfl.dislay.CoreTextField"))

class CoreTextField extends TextField {
    public function new() {
        super();
        core.utils.CoreClassMacro.construct();
    }

}
