package mx.collaboration.xmpp.protocol.authenticators
{
	import mx.collaboration.xmpp.protocol.authenticators.PasswordAuthenticator;
  
	 /**
	 * Authenticates the stream using the SASL: Digest MD5 method of authentication. RFCs that describe this include RFC 3920: XMPP Core,
	 * RFC 2222:Simple Authentication and Security Layer (SASL), and RFC 2831:Using Digest Authentication as a SASL Mechanism.	 */
	public class SASLMD5Authenticator extends PasswordAuthenticator
	{
		
		public function SASLMD5Authenticator( password:String )
		{
			super( password );
		}
		
	}

}