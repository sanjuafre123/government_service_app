# government_service_app

## Description

I used the connectivity_plus package to monitor the user's network status and determine if they are online or offline. This package allowed me to check the type of connection (Wi-Fi, mobile data, or none) and listen for real-time connectivity changes. Based on this, I was able to show appropriate messages or handle data fetching only when an active internet connection was available. This ensures a smoother user experience by managing network-dependent features effectively.

Example :

```bash

 StreamBuilder(
        stream: Connectivity().onConnectivityChanged,
        builder: (context, snapshot) {
          if (snapshot.data!.contains(ConnectivityResult.mobile) ||
              snapshot.data!.contains(ConnectivityResult.wifi)) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 200,
                  child: Image.asset('assets/online.jpg'),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Welcome back! Now your internet is working perfectly',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            );
          } else if (snapshot.data!.contains(ConnectivityResult.vpn)) {
            return const Center(
              child: Text("It seems you're connected to VPN"),
            );
          } else {
            return SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 215,
                    child: Image.asset('assets/offline.png'),
                  ),
                  const Text(
                    "It seems you're offline",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  const Text(
                    "Check your internet connection",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            );
          }
        },
      ),
    );

```
<div align ="center">
  
<img src ="https://github.com/user-attachments/assets/3149d8ae-3081-4ea0-965f-e17d0f804cc3" height=65% width=22%>

<img src="https://github.com/user-attachments/assets/acf72e3a-3e47-47b8-9212-a0363e8ff7fe" height=65% width=22%>  

https://github.com/user-attachments/assets/14ce1321-1d52-4b94-a3e5-aebb31d6306b
  
</div>

<h2>
Govenment service app
</h2>
<div align ="center">
  
<img src ="https://github.com/user-attachments/assets/b44a1c66-2583-463a-a2d6-6d719d3c957d" height=65% width=22%>

https://github.com/user-attachments/assets/7ad47552-f426-4d7f-9fa1-7559df685f7c

  
</div>


<h2>
Govenment service app
</h2>
<div align ="center">
  
<img src ="https://github.com/user-attachments/assets/94ff0f9a-4f70-400d-904d-323814e274b5" height=65% width=22%>
<img src ="https://github.com/user-attachments/assets/7a62b39b-a134-461b-919e-b72e482bb30a" height=65% width=22%>
<img src ="https://github.com/user-attachments/assets/aaaddfac-4361-4b6a-b9fa-54d8170f9f52" height=65% width=22%>

https://github.com/user-attachments/assets/34679a1b-a516-475e-80df-ffeeedb16238


  
</div>







