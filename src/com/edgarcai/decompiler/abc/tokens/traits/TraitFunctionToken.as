package com.edgarcai.decompiler.abc.tokens.traits
{
	import com.edgarcai.decompiler.abc.ABCByteArray;
	
	public class TraitFunctionToken implements ITrait
	{
		public var slotId:uint;
		public var functionId:uint;

		public function TraitFunctionToken(slotId:uint = 0, functionId:uint = 0)
		{
			this.slotId = slotId;
			this.functionId = functionId;
		}
	}
}