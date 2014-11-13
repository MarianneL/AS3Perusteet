package
{
	import flash.display.Sprite;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			var text:String = "Terve!";
			return text;
		}
		
		public function tehtava1():String
		{
			trace("Marianne");
			var text:String = "Marianne";
			return text;
		}
		
		public function tehtava2():String
		{
			var text:String;
			
			text = "Hei!\nVaihdetaan riviä."
			return text;
		}
		
		public function muuttujat():String
		{
			var teksti:String = "sisältää tekstiä";
			var kokonaisluku:int = 123;
			var liukuluku:Number = 3.141592653;
			var onkoTotta:Boolean = true;
			
			trace("Tekstimuuttujan arvo on " + teksti);
			trace("Kokonaislukumuuttujan arvo on " + kokonaisluku);
			trace("Liukulukumuuttujan arvo on " + liukuluku);
			trace("Totuusarvomuuttujan arvo on " + onkoTotta);
			
			var text:String;
			
			text = "Hei!"
			return text;
		}
		
		public function laskentaa():String {
			var days:int = 365;
			var hours:int = 24;
			var minutes:int = 60;
			var seconds:int = 60;
			var secondsInAYear:Number = days * hours * minutes * seconds;
			
			var text:String;
			text = "Vuodessa on " + secondsInAYear + " sekuntia.";
			
			return text;
		}
		
		public function tehtava6():String {
			var muuttuja1:int = 7;
			var muuttuja2:int = 13;
			
			var text:String;
			text = muuttuja1 + " + " + muuttuja2 + " = " + (muuttuja1+muuttuja2) +
					"\n" + muuttuja1 + " * " + muuttuja2 + " = " + (muuttuja1*muuttuja2) +
					"\n" + muuttuja1 + " ja " + muuttuja2 + " yhdistettynä = " + muuttuja1+muuttuja2;
			return text;
		}
		
		public function tehtava7():String {
			var pii:Number = 3.14159;
			var asteet:int = 15;
			var radiaanit:Number = 0.60;
			
			var text:String = "Asteet radiaaneina: " + ((asteet/180)*pii) +
								"\nRadiaanit asteina: " + ((radiaanit*180) / pii);
			return text;
		}
		public function tehtava8():String {
			var luku1:int = 5;
			var luku2 = -2;
			
			if(luku1 > 0) {
				trace("\nAnnettu luku: " + luku1 + "\nLuku on positiivinen.\n");
			} else {
				trace("Annettu luku: " + luku1 + "\nLuku on negatiivinen.\n");
			}
			
			if(luku2 > 0) {
				trace("Annettu luku: " + luku2 + "\nLuku on positiivinen.\n");
			} else {
				trace("Annettu luku: " + luku2 + "\nLuku on negatiivinen.\n");
			}
		
			var text:String;
			text = " ";
			return text;
		}
		
		public function tehtava9():String {
			var age1:int = 12;
			var age2:int = 32;
			
			if(age1 < 18){
				trace("Kuinka vanha olet? " + age1 + "\nEt ole vielä täysi-ikäinen.\n");
			} else {
				trace("Kuinka vanha olet? " + age1 + "\nOlet jo täysi-ikäinen!\n");
			}
			
			if(age2 < 18){
				trace("Kuinka vanha olet? " + age2 + "\nEt ole vielä täysi-ikäinen.\n");
			} else {
				trace("Kuinka vanha olet? " + age2 + "\nOlet jo täysi-ikäinen!\n");
			}
			
			var text:String = " ";
			return text;
		}
	
		public function tehtava10():String {
			var luku1:int = 2;
			var luku2:int = 7;
			var text:String;
			var text2:String;
			
			if(luku1 % 2 == 0) {
				text = "Annettu luku: " + luku1 + "\nLuku " + luku1 + " on parillinen.";
			} else {
				text = "Annettu luku: " + luku1 + "\nLuku " + luku1 + " on pariton.";
			}
			
			if(luku2 % 2 == 0) {
				text2 = "\nAnnettu luku: " + luku2 + "\nLuku " + luku2 + " on parillinen.";
			} else {
				text2 = "\nAnnettu luku: " + luku2 + "\nLuku " + luku2 + " on pariton.\n";
			}
			
			
			return text + text2;
		}
		
		
		public function tehtava11():String {
			var luku1:int = 7;
			var luku2:int = 13;
			
			trace("Ensimmäinen luku: " + luku1 + "\nToinen luku: " + luku2);
			
			if(luku1 > luku2) {
				trace("Suurempi luku: " + luku1);
			} else if (luku1 < luku2) {
				trace("Suurempi luku: " + luku2);
			} else if(luku1 == luku2) {
				trace("Luvut ovat yhtä suuret!");
			}
			
			var text:String = " ";
			return text;
		}
		
		public function tehtava12():String {
			var pisteet:int = 36;
			
			if(pisteet <= 29) {
				trace("\nPisteet [0 - 29]: " + pisteet + "\n\nArvosana: hylätty");
			} else if(pisteet >= 30 && pisteet <= 34) {
				trace("\nPisteet [30 - 34]: " + pisteet + "\n\nArvosana: 1");
			} else if(pisteet >= 35 && pisteet <= 39) {
				trace("\nPisteet [35 - 39]: " + pisteet + "\n\nArvosana: 2");
			} else if(pisteet >= 40 && pisteet <= 44) {
				trace("\nPisteet [40 - 44]: " + pisteet + "\n\nArvosana: 3");
			}
			
			var text:String = " ";
			return text;
		}
		
		
		public function tehtava13():String {
			var age:int = 189;
			var text:String;
			
			if(age > 0 && age < 120) {
				text = "Syötit iäksesi: " + age + "\nOK.";
			} else if(age > 120) {
				text = "Syötit iäksesi: " + age + "\nMahdotonta!";
			} else if(age < 0) {
				text = "Syötit iäksesi: " + age + "\nMahdotonta!";
			}
			
			return text;
		}
		
		public function tehtava14():String {
			var text:String;
			var tunnus:String = "aleksi";
			var salasana:String = "tappara";
			
			if(tunnus == "aleksi" && salasana == "tappara") {
				text = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nOlet kirjautunut järjestelmään";
			} else {
				text = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nVirheellinen tunnus tai salasana!";
			}
			
			
			return text;
		}
		
		public function tehtava15():String {
			var text:String;
			var vuosi:int = 2000;
			
			if(vuosi%4 == 0){
				text = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi.";
			} else if(vuosi%100 == 0 && vuosi%400 == 0) {
				text = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi.";
			} else {
				text = "Vuosi: " + vuosi + "\nVuosi ei ole karkausvuosi.";
			}
			
			return text;
		}
		
		public function tehtava16():String {
			var text:String;
			var komento:String = "erotus";
			var luku1:Number = 356;
			var luku2:Number = 234;
			var summa:Number = luku1 + luku2;
			var erotus:Number = luku1 - luku2;
			
			while(true) {
				if(komento == "lopetus") {
					text = "Tervetuloa käyttämään laskinta!\nAnna komento(summa, erotus, lopetus):\n" + komento + "\nKiitos ja kuulemiin.";
					break;
				} else if(komento == "summa") {
					text = "Anna komento(summa, erotus, lopetus):\n" + komento + "\nAnna luvut:\n" + luku1 + ", " + luku2 + "\nLukujen summa: " + summa + "\nKiitos ja kuulemiin";
					break;
				} else if(komento == "erotus") {
					text = "Anna komento(summa, erotus, lopetus):\n" + komento + "\nAnna luvut:\n" + luku1 + ", " + luku2 + "\nLukujen erotus: " + erotus + "\nKiitos ja kuulemiin";
					break;
				}
			}
			
			return text;
		}
		
		public function tehtava17():String {
			var text:String = " ";
			var komento:String = "summa";
			var luku1:Number = 356;
			var luku2:Number = 234;
			var summa:Number = luku1 + luku2;
			var erotus:Number = luku1 - luku2;
			var i:int = 0;
			
			while(true) {
				if(komento == "lopetus") {
					trace("Tervetuloa käyttämään laskinta!\nAnna komento(summa, erotus, lopetus):\n" + komento + "\nKiitos ja kuulemiin.");
					break;
				} else if(komento == "summa") {
					while(i<10) {
					trace("Anna komento(summa, erotus, lopetus):\n" + komento + "\nAnna luvut:\n" + luku1 + ", " + luku2 + "\nLukujen summa: " + summa + "\nKiitos ja kuulemiin");
					i++;
					}
					break;
				} else if(komento == "erotus") {
					while(i<10) {
					trace("Anna komento(summa, erotus, lopetus):\n" + komento + "\nAnna luvut:\n" + luku1 + ", " + luku2 + "\nLukujen erotus: " + erotus + "\nKiitos ja kuulemiin");
					i++;
					}
					break;
				}
			}
			
			return text;
		}
		
		public function tehtava18_1():String {
			var text:String = " ";
			var viesti:String = "Moikka moi!";
			var toistot:int = 7;
			
			for(var i:int = 0; i < toistot; i++) {
				trace(viesti);
			}
			
			return text;
		}
		
		public function tehtava18_2():String {
			var text:String = " ";
			
			for(var i:int = 2; i < 101; i+=2) {
				trace(i);
			}
			
			return text;
		}
		
		
	}
}