#pragma strict


var frequencyMin : float = 1.0;

var frequencyMax : float = 2.0;

var magnitude : float = 0.0025;

    var rot0 = this.transform.localRotation;
    var pos0 = this.transform.localPosition;

private var randomInterval : float;

 

function Start () {

    randomInterval = Random.Range(frequencyMin, frequencyMax);

}

 

function Update () {

    this.transform.position.y += (Mathf.Cos(Time.time * randomInterval) * magnitude);
    //this.transform.eulerAngles.x += (Mathf.Cos(Time.time * randomInterval) * 2);
    
    //this.transform.position.y = (Mathf.Cos(Time.time * randomInterval) * magnitude) + pos0;
    this.transform.localRotation.x = rot0.x;
    this.transform.localRotation.y = rot0.y;
    this.transform.localRotation.z = rot0.z;
   // this.localPosition

}