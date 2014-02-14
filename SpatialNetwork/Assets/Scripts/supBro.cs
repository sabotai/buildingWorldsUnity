using UnityEngine;
using System.Collections;

public class supBro : MonoBehaviour {

	string currentRoom = "start";
	int init = 0;

	// Use this for initialization
	void Start () {
		Debug.Log ("Sup Bro!");
		init = 0;
	}
	
	// Update is called once per frame
	void Update () {


		if (currentRoom == "start") {
						GetComponent<TextMesh> ().text = "Configuring ISA PMP";
						GetComponent<TextMesh> ().text += "\nSetting system time from the hardware clock (localtime).";

						if (Input.anyKeyDown) {
								init += 1;
						}
						if (init == 1) {
								GetComponent<TextMesh> ().text = "Configuring ISA PMP\nSetting system time from the hardware clock (localtime).\nUsing /etc/random-seed to initialize /dev/urandom.";
						}
						if (init == 2) {
								GetComponent<TextMesh> ().text = "Setting system time from the hardware clock (localtime).\nUsing /etc/random-seed to initialize /dev/urandom.\nInitializing basic sytem settings ...";
						}
						if (init == 3) {
								GetComponent<TextMesh> ().text = "Using /etc/random-seed to initialize /dev/urandom.\nInitializing basic sytem settings ...\nUpdating shared libraries";
						}
						if (init == 4) {
								GetComponent<TextMesh> ().text = "Initializing basic sytem settings ...\nUpdating shared libraries\nSetting hostname: engpc23.murdoch.edu.au.";
						}
						if (init == 5) {
								currentRoom = "lobby";
						}
						/*
			if ( Input.GetKeyDown	(KeyCode.F)){
				
				currentRoom = "room511";
			}
			if ( Input.GetKeyDown	(KeyCode.G)){
				
				currentRoom = "your mom's room";
			}
		*/
				} else {
						if (currentRoom == "lobby") {
								GetComponent<TextMesh> ().text = "Updating shared libraries\nSetting hostname: engpc23.murdoch.edu.au.\ndd if=/dev/zero of=/dev/sda label=\"terra\" bs=4k conv=notrunc? [y/n]";
								if (Input.GetKeyDown (KeyCode.Y)) {
										currentRoom = "yes";
								} else {
										if (Input.GetKeyDown (KeyCode.N)) {
												currentRoom = "no";
										}
								}
						}
						if (currentRoom == "yes") {

								if (init == 6) {
										GetComponent<TextMesh> ().text = "Setting hostname: engpc23.murdoch.edu.au.\ndd if=/dev/zero of=/dev/sda label=\"terra\" bs=4k conv=notrunc? [y/n]\nFormatting...";
								}
								if (Input.anyKeyDown) {
										init += 1;
								}
					
								if (init == 7) {
										GetComponent<TextMesh> ().text = "Format app.label=\"earth\"? [y/n]\nFormatting...\nOperation Complete. Press any key to continue.";
								}
								if (init == 8) {
										GetComponent<TextMesh> ().text = "Operating system not found.";
								}
								if (init > 8) {
										GetComponent<TextMesh> ().text += "\nOperating system not found.";

								}
					
						}
						if (currentRoom == "no") {
								if (init == 6) {
										GetComponent<TextMesh> ().text = "Setting hostname: engpc23.murdoch.edu.au.\ndd if=/dev/zero of=/dev/sda label=\"terra\" bs=4k conv=notrunc? [y/n]\nCanceling operation...";
								}
								if (Input.anyKeyDown) {
										init += 1;
								}
								if (init == 7) {
										GetComponent<TextMesh> ().text = "dd if=/dev/zero of=/dev/sda label=\"terra\" bs=4k conv=notrunc? [y/n]\nCanceling operation...\nShutdown system instead? [y/n]";
								}


								if (init == 8 && Input.GetKeyDown (KeyCode.Y)) {
										currentRoom = "yesyes";
								} else { if (init == 8 && Input.GetKeyDown (KeyCode.N)) {
												currentRoom = "nono";
										}
				}
			}
								if (currentRoom == "yesyes") {
										GetComponent<TextMesh> ().text = "Canceling operation...\nRestart system insead? [y/n]\nShutting down now...";
				

										if (Input.anyKeyDown) {
												Application.Quit ();
										}


								}

								if (currentRoom == "nono") {
										GetComponent<TextMesh> ().text = "Canceling operation...\nRestart system insead? [y/n]\nExecuting reality-63d.sh...";
				
								}

		
						}
				
}
}