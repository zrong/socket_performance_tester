package
{
	import flash.net.Socket;
	
	public class Conn extends Socket
	{
		public function Conn(sid:int, host:String=null, port:int=0)
		{
			this.sid = sid;
			super(host, port);
		}
		
		public var sid:int;
	}
}