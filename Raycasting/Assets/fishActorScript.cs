using UnityEngine;
using System.Collections;

public class fishActorScript : MonoBehaviour {

	public Vector3 destination;


	//one idea is to use this for the sun and the moon
	// Use this for initialization
	void Start () {
		InvokeRepeating ("RandomizeDestination", 0f, 3f); //after 1 second, it will randomize destination every 10 seconds
	
	}
	
	void RandomizeDesination(){
		
			destination = Random.insideUnitSphere * 100f; //if you see "unit," it = 1; unit sphere is circle with radius of 1

		}


	// Update is called once per frame
	void FixedUpdate () { //using fixedupdate because it will do some physics
		rigidbody.AddForce (Vector3.Normalize (destination - transform.position));
		
	}

	void Update () {
		transform.rotation = Quaternion.LookRotation (rigidbody.velocity); // look rotation rigidbody velocity turns the fish to look towards destination
		}
}
