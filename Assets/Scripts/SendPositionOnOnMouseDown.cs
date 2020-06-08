using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class SendPositionOnOnMouseDown : MonoBehaviour {

	public OSC osc;
    public Button playButton;
    public Button recordButton;
  





	// Use this for initialization
	void Start () {
        playButton.onClick.AddListener(PlayButton);
       
        recordButton.onClick.AddListener(RecordButton);

    


	}


	
	// Update is called once per frame
	void Update () {
	  
	}

    void PlayButton()
    {
        OscMessage message;
        Debug.Log("Play Button Clicked");

        message = new OscMessage();
        message.address = "/Play";
        message.values.Add(transform.rotation.x);
        osc.Send(message);



    }

    void RecordButton()
    {
        OscMessage message;
        Debug.Log("Record button clicked");

        message = new OscMessage();
        message.address = "/Record";
        message.values.Add(transform.rotation.x);
        osc.Send(message);



    }





}
