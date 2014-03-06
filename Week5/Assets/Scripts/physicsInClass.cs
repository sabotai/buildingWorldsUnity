using UnityEngine;
using System.Collections;

public class physicsInClass : MonoBehaviour {

	// Use this for initialization
	void Start () {
		//float upTransform = 11.5;
	
	}
	
	// Update is called once per frame ---- FixedUpdate is called every ___ seconds
	void FixedUpdate () {

		if ( Input.GetKey (KeyCode.Space)) 
		{
			//GetComponent<Rigidbody> ().AddForce (new Vector3 (1f,10f, 0f));
			GetComponent<Rigidbody> ().AddForce (transform.up * 15f);//, ForceMode.Acceleration);
			//rigidbody.Addforce.... <-shortcut
		}
		if (Input.GetKey (KeyCode.UpArrow)) 
		{
			rigidbody.AddForce (transform.forward * 15f);
		}
		if (Input.GetKey (KeyCode.LeftArrow)) 
		{
			rigidbody.AddForce (-transform.right * 15f);
		}
		if (Input.GetKey (KeyCode.RightArrow)) 
		{
			rigidbody.AddForce (transform.right * 15f);
		}
	}
}
