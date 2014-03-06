using UnityEngine;
using System.Collections;

public class physicsStuff : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		GetComponent<Transform>().position += new Vector3 (0f, 1f, 0f); //moves (xf,yf,zf) f just indicates its a float

		//lowercase transform shortcut

		transform.position += new Vector3 (2f, 0f, -0.245f); // this is exactly the same as above except the amounts

		transform.Translate (new Vector3 (0f, 1, 0f)); // this is also the same as above

	}
}
