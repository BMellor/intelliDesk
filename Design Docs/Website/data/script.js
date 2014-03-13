
		function clearAll()
		{
			document.getElementById("intro").className ="navSpan";
			document.getElementById("blog").className ="navSpan";
			document.getElementById("hardware").className ="navSpan";
			document.getElementById("software").className ="navSpan";
			document.getElementById("results").className ="navSpan";
			document.getElementById("media").className ="navSpan";
			document.getElementById("appendix").className ="navSpan";
			document.getElementById("reference").className ="navSpan";
		}
	
		function intro()
		{
			clearAll();
			document.getElementById("intro").className ="navSpanActive";
			document.getElementById("contentFrame").src ="data/intro.htm";
		}
		
		function blog()
		{
			clearAll();
			document.getElementById("blog").className ="navSpanActive";
			document.getElementById("contentFrame").src ="data/blog.htm";
		}
		
		function hardware()
		{
			clearAll();
			document.getElementById("hardware").className ="navSpanActive";
			document.getElementById("contentFrame").src ="data/hardware.htm";
		}
		
		function software()
		{
			clearAll();
			document.getElementById("software").className ="navSpanActive";
			document.getElementById("contentFrame").src ="data/software.htm";
		}
		
		function results()
		{
			clearAll();
			document.getElementById("results").className ="navSpanActive";
			document.getElementById("contentFrame").src ="data/results.htm";
		}
		
		function media()
		{
			clearAll();
			document.getElementById("media").className ="navSpanActive";
			document.getElementById("contentFrame").src ="data/media.htm";
		}
		
		function appendix()
		{
			clearAll();
			document.getElementById("appendix").className ="navSpanActive";
			document.getElementById("contentFrame").src ="data/appendix.htm";
		}
		
		function reference()
		{
			clearAll();
			document.getElementById("reference").className ="navSpanActive";
			document.getElementById("contentFrame").src ="data/reference.htm";
		}
