package react.composition_input;

import react.ReactComponent;
import js.html.Event;
import js.html.InputElement;

@:jsRequire('react-composition-input', 'default')
extern class CompositionInput extends ReactComponentOfProps<{
	?onChange:String->Void,
	?onInputChange:Event->Void,
	?inputRef:InputElement->Void,
	?id:String,
	?value:String,
	?placeholder:String,
	?disabled:Bool,
}> {}