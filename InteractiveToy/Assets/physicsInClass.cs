using UnityEngine;
using System.Collections;
public class physicsInClass : MonoBehaviour {
	
	// = Random.value * 10;
	float transformAmount= 10;

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame ---- FixedUpdate is called every ___ seconds
	void FixedUpdate () {

		if ( Input.GetKey (KeyCode.Space)) 
		{
			//GetComponent<Rigidbody> ().AddForce (new Vector3 (1f,10f, 0f));
			GetComponent<Rigidbody> ().AddForce (transform.up * transformAmount);//, ForceMode.Acceleration);
			//rigidbody.Addforce.... <-shortcut
		}
		if (Input.GetKey (KeyCode.UpArrow)) 
		{
			rigidbody.AddForce (transform.forward * transformAmount);
		}
		if (Input.GetKey (KeyCode.LeftArrow)) 
		{
			rigidbody.AddForce (-transform.right * transformAmount);
		}
		if (Input.GetKey (KeyCode.RightArrow)) 
		{
			rigidbody.AddForce (transform.right * transformAmount);
		}
	}
}
