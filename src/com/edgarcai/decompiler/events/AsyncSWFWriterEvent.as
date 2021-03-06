package com.edgarcai.decompiler.events
{
	import com.edgarcai.decompiler.SWFWriteResult;
	import com.edgarcai.decompiler.SWFWriterContext;
	
	import flash.events.Event;
	
	public class AsyncSWFWriterEvent extends Event
	{
		public static const TAG_WRITTEN:String = 'tagWritten';
		public static const WRITE_COMPLETE:String = 'writeComplete';
		
		public var context:SWFWriterContext;
		public var result:SWFWriteResult;
		public var progress:Number = 0;
		
		public function AsyncSWFWriterEvent(type:String, context:SWFWriterContext, result:SWFWriteResult, progress:Number)
		{
			super(type);
			
			this.context = context;
			this.result = result;
			this.progress = progress;
		}
	}
}