package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	/**
	 * Not in the spec, takes 1 argument, does not modify stack, scope or locals
	 */
	public class Instruction_findpropglobalstrict implements IInstruction
	{
		public var index:uint;
	}
}