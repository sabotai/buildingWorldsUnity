using UnityEngine;
using System.Collections;
public class physicsInD12 : MonoBehaviour {
	
	// = Random.value * 10;
	float transformAmountZ;

	// Use this for initialization
	void Start () {
		transformAmountZ = 10;
	}
	
	// Update is called once per frame ---- FixedUpdate is called every ___ seconds
	void FixedUpdate () {

		if ( Input.GetKey (KeyCode.Space)) 
		{
			//GetComponent<Rigidbody> ().AddForce (new Vector3 (1f,10f, 0f));
			GetComponent<Rigidbody> ().AddForce (transform.up * transformAmountZ);//, ForceMode.Acceleration);
			//rigidbody.Addforce.... <-shortcut
		}
		if (Input.GetKey (KeyCode.UpArrow)) 
		{
			rigidbody.AddForce (-transform.right * transformAmountZ);
		}
		if (Input.GetKey (KeyCode.DownArrow)) 
		{
			rigidbody.AddForce (transform.right * transformAmountZ);
		}
		/*if (Input.GetKey (KeyCode.LeftArrow)) 
		{
			rigidbody.AddForce (-transform.forward * transformAmountZ);
		}
		if (Input.GetKey (KeyCode.RightArrow)) 
		{
			rigidbody.AddForce (transform.forward * transformAmountZ);
		}*/

		if (rigidbody.transform.position.x < -2) {
			//trigger next scene
			Application.LoadLevel ("interactiveToy2"); //dancingBaby as example of scene title
				}
	}
}
