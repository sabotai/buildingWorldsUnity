using UnityEngine;
using System.Collections;
using System.Collections.Generic; //add this line to use "lists"

public class fishGod : MonoBehaviour {

	public fishActorScript fishBlueprint; // assign in inspector
	public int howManyFishez;
	List<fishActorScript> fishList = new List<fishActorScript>(); //keep a list of the child fishes that are spawned



	// Use this for initialization
	void Start () {
		howManyFishez = 5;
		for (int i = 0; i < howManyFishez; i ++) {
			fishActorScript newFish = Instantiate (fishBlueprint, Random.insideUnitSphere * 10f, Random.rotation ) as fishActorScript;
			fishList.Add (newFish);
						Instantiate (fishBlueprint, Random.insideUnitSphere * 10f, Random.rotation); //
				}
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.Space)) 
		{
				// is user holding down space bar? tell each fishActorScript in fishList to swim to (0,0,0)

			foreach(fishActorScript pierce in fishList) { //pierce is just a temporary variable 
				pierce.destination = Vector3.zero;
				//fishList[0].destination = Vector3.zero;
				}
	}
}
}
