package react.composition_input;

import react.ReactComponent;

@:jsRequire('react-composition-input', 'default')
extern class CompositionInput extends ReactComponentOfProps<{
	?onChange:String->Void,
	?id:String,
	?value:String,
	?placeholder:String,
	?disabled:Bool,
}> {}