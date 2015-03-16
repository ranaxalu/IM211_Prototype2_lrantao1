package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.media.Sound;
	
	
	
	public class Zodiac extends MovieClip {
		
		
		private var userName:String;
		private var birthMonth:String;
		private var birthDay:String;
		
		//private var startScreen:MovieClip;
		private var nameScreen:MovieClip;
		private var ariesP:MovieClip;
		private var taurusP:MovieClip;
		
		private var pop:Sound;
	

		
		
		public function Zodiac() {
			
		
			startScreen.startButton.addEventListener(MouseEvent.CLICK, onStartClick);
			
			pop = new Pop();
			
		}
	
			
		private function onStartClick(evt:MouseEvent):void{
				
			pop.play();
			
			
			removeChild(startScreen);
			
			
			nameScreen = new NameScreen();
			
			addChild(nameScreen);
			
			
			nameScreen.x = -78;
			nameScreen.y = 420;
			
				
			nameScreen.submit.addEventListener(MouseEvent.CLICK, onSubmitClicked);
			
		}
		
		
		private function onSubmitClicked(evt:MouseEvent):void{
				
			
			pop.play();
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
			birthMonth = nameScreen.birthField.text;
			
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
	



			 
removeChild(nameScreen);
			
			if (Aries == true) {
				ariesP = new AriesP();
			
			 
				addChild(ariesP);
			
			
				ariesP.x = -3;
				ariesP.y = 0;			 
			 } 
			 if (Taurus==true){
				 
				 taurusP = new TaurusP();
			
			
			 
			addChild(taurusP);
			
			
			taurusP.x = -515;
			taurusP.y = 330;		
				 
				 
				 
			 }
			 }


		 }
}						
	



	
	