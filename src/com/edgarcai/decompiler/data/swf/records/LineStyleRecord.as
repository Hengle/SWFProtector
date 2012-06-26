package com.edgarcai.decompiler.data.swf.records
{
	public class LineStyleRecord implements IRecord
	{
		public var width:uint;
		public var color:RGBRecord;

		public function LineStyleRecord(width:uint = 0, color:RGBRecord = null)
		{
			if(color == null)
			{
				color = new RGBRecord();
			}

			this.width = width;
			this.color = color;
		}
	}
}