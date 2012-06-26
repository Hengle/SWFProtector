package com.edgarcai.decompiler.abc.tokens.traits
{
	import com.edgarcai.decompiler.abc.ABCByteArray;
	
	public class TraitMethodToken implements ITrait
	{
		public var dispId:uint;
		public var methodId:uint;

		public function TraitMethodToken(dispId:uint = 0, methodId:uint = 0)
		{
			this.dispId = dispId;
			this.methodId = methodId;
		}
	}
}