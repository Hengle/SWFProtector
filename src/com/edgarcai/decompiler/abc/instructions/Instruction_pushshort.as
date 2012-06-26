package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	public class Instruction_pushshort implements IInstruction
	{
		public var value:uint;
		
		public function Instruction_pushshort(value:uint = 0)
		{
			this.value = value;
		}
	}
}