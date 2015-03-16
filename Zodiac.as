package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.media.Sound;
	import flash.display.MorphShape;
	import flash.ui.Mouse;

	
	
	public class Zodiac extends MovieClip {
		
		
		private var userName:String;
		private var birthMonth:String;
		private var birthDay:String;
		
		//private var startScreen:MovieClip;
		private var nameScreen:MovieClip;
		private var aCareers:MovieClip;
		private var ariesP:MovieClip;
		private var taurusP:MovieClip;
		
		private var geminiP:MovieClip;
		private var cancerP:MovieClip;
		
		private var leoP:MovieClip;
		private var virgoP:MovieClip;
		
		private var libraP:MovieClip;
		private var scorpioP:MovieClip;
		
		private var sagittariusP:MovieClip;
		private var capricornP:MovieClip;
		
		private var aquariusP:MovieClip;
		private var piscesP:MovieClip;
		
		
		private var arieshorscope:MovieClip;
		private var arieslove:MovieClip;
		private var ariescareer:MovieClip;
		private var pop:Sound;
	

		
		
		public function Zodiac() {
			
		
			startScreen.Aries.addEventListener(MouseEvent.CLICK, onAriesClick);
			startScreen.Taurus.addEventListener(MouseEvent.CLICK, onTaurusClick);
			startScreen.Gemini.addEventListener(MouseEvent.CLICK, onGeminiClick);
			startScreen.Cancer.addEventListener(MouseEvent.CLICK, onCancerClick);
			startScreen.Leo.addEventListener(MouseEvent.CLICK, onLeoClick);
			startScreen.Virgo.addEventListener(MouseEvent.CLICK, onVirgoClick);
			startScreen.Libra.addEventListener(MouseEvent.CLICK, onLibraClick);
			startScreen.Scorpio.addEventListener(MouseEvent.CLICK, onScorpioClick);
			startScreen.Sagittarius.addEventListener(MouseEvent.CLICK, onSagittariusClick);
			startScreen.Capricorn.addEventListener(MouseEvent.CLICK, onCapricornClick);
			startScreen.Aquarius.addEventListener(MouseEvent.CLICK, onAquariusClick);
			startScreen.Pisces.addEventListener(MouseEvent.CLICK, onPiscesClick);
			
			
			
		}
	
			 function onLoveCLick(evt:MouseEvent):void{
			removeChild(ariesP);
			arieslove = new AriesLove();
			
			addChild(arieslove);
			 }
			 
		private function onAriesClick(evt:MouseEvent):void{
			pop = new Pop();
			pop.play();
			
			
			removeChild(startScreen);
			
			
			ariesP = new AriesP();
			
			addChild(ariesP);
			
			
		ariesP.x = -3;
			ariesP.y = 0;
			
			ariesP.LoveButton.addEventListener(MouseEvent.CLICK, onLoveClick);
			ariesP.AriesCareer.addEventListener(MouseEvent.CLICK, onCareerClick);
			ariesP.AriesHorscope.addEventListener(MouseEvent.CLICK, onHorscopeClick);
			
		
			function onHorscopeClick(evt:MouseEvent):void{
			removeChild(ariesP);
			//removeChild(arieslove);
				//removeChild(ariescareer);
				
				arieshorscope = new AriesHorscope();
			
			addChild(arieshorscope);
		
	 	arieshorscope.LoveButton.addEventListener(MouseEvent.CLICK, onLoveClick);
			arieshorscope.Career.addEventListener(MouseEvent.CLICK, onCareerClick);
				arieshorscope.Person.addEventListener(MouseEvent.CLICK, onAriesClick);	
			
	 
	 }			
	  
	  function onCareerClick(evt:MouseEvent):void{
			
		 
		removeChild(arieshorscope);
		 
		  
			ariescareer = new AriesCareer();
			
			addChild(ariescareer);
		
		  
		 ariescareer.LoveButton.addEventListener(MouseEvent.CLICK, onLoveClick);
			ariescareer.Horscope.addEventListener(MouseEvent.CLICK, onHorscopeClick);
				ariescareer.Person.addEventListener(MouseEvent.CLICK, onAriesClick);	
		  
		  }
			
			
			function onLoveClick(evt:MouseEvent):void{
			removeChild(ariescareer);
			arieslove = new AriesLove();
			
			addChild(arieslove);
		
          arieslove.Career.addEventListener(MouseEvent.CLICK, onCareerClick);
			arieslove.Horscope.addEventListener(MouseEvent.CLICK, onHorscopeClick);
				arieslove.Person.addEventListener(MouseEvent.CLICK, onAriesClick);
				
				}
				
				
			
			
			
		}
		
			
		private function onTaurusClick(evt:MouseEvent):void{
				
			//pop.play();
			
			
			removeChild(startScreen);
			
			
			taurusP = new TaurusP();
			
			
			 
			addChild(taurusP);
			
			
			taurusP.x = -3;
			taurusP.y = 0;	
			
			
		}
		
			private function onGeminiClick(evt:MouseEvent):void{
				
			//pop.play();
			
			
			removeChild(startScreen);
			
			
			geminiP = new GeminiP();
			
			
			 
			 addChild(geminiP);
			
			
			geminiP.x = -3;
			geminiP.y = 0;	
			
			
		}
		
			
		private function onCancerClick(evt:MouseEvent):void{
				
			//pop.play();
			
			
			removeChild(startScreen);
			
			
			cancerP = new CancerP();
			
			
			 
			addChild(cancerP);
			
			
			cancerP.x = -3;
			cancerP.y = 0; 		
			
			
		}
		
		private function onLeoClick(evt:MouseEvent):void{
				
			//pop.play();
			
			
			removeChild(startScreen);
			
			leoP = new LeoP();
			
			
			 
			 addChild(leoP);
			
			
			leoP.x = -3;
			leoP.y = 0;		
			
			
		}
		
			
		private function onVirgoClick(evt:MouseEvent):void{
				
			//pop.play();
			
			
			removeChild(startScreen);
			
			
			virgoP = new VirgoP();
			
			
			 
			addChild(virgoP);
			
			
			virgoP.x = -3;
			virgoP.y = 0;		
				 
			
			
		}
		
			private function onLibraClick(evt:MouseEvent):void{
				
			//pop.play();
			
			
			removeChild(startScreen);
			
			
			libraP = new LibraP();
			
			
			 
			 addChild(libraP);
			
			
			libraP.x = -3;
			libraP.y = 0;	
			
		}
		
			
		private function onScorpioClick(evt:MouseEvent):void{
				
			//pop.play();
			
			
			removeChild(startScreen);
			
			
			 
				scorpioP = new ScorpioP();
			
			
			 
			addChild(scorpioP);
			
			
			scorpioP.x = -3;
			scorpioP.y = 0;		
				 
			
		}
		
			private function onSagittariusClick(evt:MouseEvent):void{
				
			//pop.play();
			
			
			removeChild(startScreen);
			
			
			sagittariusP = new SagittariusP();
			
			
			 
			 addChild(sagittariusP);
			
			
			sagittariusP.x = -3;
			sagittariusP.y = 0;	
			
			
		}
		
			
		private function onCapricornClick(evt:MouseEvent):void{
				
			//pop.play();
			
			
			removeChild(startScreen);
			
			
			 capricornP = new CapricornP();
			
			
			 
			addChild(capricornP);
			
			
			capricornP.x = -3;
			capricornP.y = 0;		
				 
			
			
		}
		
			private function onAquariusClick(evt:MouseEvent):void{
				
			//pop.play();
			
			
			removeChild(startScreen);
			
			
			aquariusP = new AquariusP();
			
			
			 
			 addChild(aquariusP);
			
			
			aquariusP.x = -3;
			aquariusP.y = 0;	
			
			
		}
		
			
		private function onPiscesClick(evt:MouseEvent):void{
				
			//pop.play();
			
			
			removeChild(startScreen);
			
			
			 piscesP = new PiscesP();
			
			
			 
			addChild(piscesP);
			
			
			piscesP.x = -3;
			piscesP.y = 0;
			
			
		}
		private function onSubmitClicked(evt:MouseEvent):void{
				
			
			//pop.play();
		userName = nameScreen.nameField.text;
			
			//apply input field text to userName property
			userName = nameScreen.nameField.text;
			
			//test in the output panel
			trace("The user's name is: "+userName);
			
			//check if it's blank first!
			if(userName == ""){
				//add feedback to dynamic text field with the text property
				trace ("Please enter your name and then click SUBMIT.");}
				
			birthMonth = nameScreen.birthField.text;
			
			//apply input field text to userName property
			birthMonth = String(nameScreen.birthField.text).toUpperCase();
			
			//test in the output panel
			trace("The user's birthmonth is: "+birthMonth);
			
			//check if it's blank first!
			if(birthMonth == ""){
				//add feedback to dynamic text field with the text property
				trace("Please enter your birthmonth and then click SUBMIT.");}
				
				birthDay = nameScreen.dayField.text;
			
			//apply input field text to userName property
			birthDay = nameScreen.dayField.text;
			
			//test in the output panel
			trace("The user's birthday is : "+birthDay);
			
			//check if it's blank first!
			if(birthDay == ""){
				//add feedback to dynamic text field with the text property
				trace("Please enter your birthday and then click SUBMIT.");
		
		
	
}		
	


}

}
}


			 
