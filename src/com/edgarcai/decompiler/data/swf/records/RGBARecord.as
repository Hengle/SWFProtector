package com.edgarcai.decompiler.data.swf.records
{
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.SWFReader;

	public class RGBARecord implements IRGBRecord
	{
		public var red:uint;
		public var green:uint;
		public var blue:uint;
		public var alpha:uint;
		
		public function RGBARecord(red:uint = 0, green:uint = 0, blue:uint = 0, alpha:uint = 0xFF)
		{
			this.red = red;
			this.green = green;
			this.blue = blue;
			this.alpha = alpha;
		}
	}
}