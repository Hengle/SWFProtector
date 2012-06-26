package com.edgarcai.decompiler.events
{
	import com.edgarcai.decompiler.SWFReadResult;
	import com.edgarcai.decompiler.SWFReaderContext;
	
	import flash.events.Event;
	
	public class AsyncSWFReaderEvent extends Event
	{
		public static const TAG_READ:String = 'tagRead';
		public static const READ_COMPLETE:String = 'readComplete';
		
		public var context:SWFReaderContext;
		public var result:SWFReadResult;
		
		public function AsyncSWFReaderEvent(type:String, context:SWFReaderContext, result:SWFReadResult)
		{
			super(type);
			
			this.context = context;
			this.result = result;
		}
	}
}