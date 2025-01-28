# RAVYN Chat: Group Chat Application 💬

RAVYN Chat is a **Flutter-based group chat application** designed for seamless **real-time messaging**. Built with **Firebase**, it supports key features like group chats, authentication, and image handling, offering a complete and responsive chat experience.

---

## 🚀 Features

- **Real-Time Messaging**: Built with **Cloud Firestore**, ensuring instant communication between users in group chats.  
- **User Authentication**: Secured via **Firebase Authentication**, supporting email and password-based sign-ins.  
- **Media Upload and Cropping**: Integrated **Firebase Storage** to enable users to upload and crop images directly within the app.  
- **Cross-Platform Support**: Designed using **Flutter** and **Dart**, ensuring smooth performance across iOS and Android devices.  

---

## 🛠️ Technologies Used

| **Category**          | **Technologies**                          |
|-----------------------|------------------------------------------|
| **Frontend**          | Flutter, Dart                           |
| **Backend**           | Firebase (Cloud Firestore, Storage, Authentication) |
| **DevOps/Infra**      | Firebase Hosting                        |

---

## 📂 Project Structure

```
.
├── lib/
│   ├── models/           # Data models
│   ├── screens/          # UI Screens (e.g., Chat Screen, Login Screen)
│   ├── services/         # Firebase-related services
│   ├── utils/            # Utility functions
│   ├── widgets/          # Reusable Flutter widgets
├── assets/               # Images and other static assets
├── pubspec.yaml          # Project dependencies
└── README.md             # Documentation
```

---

## 🚀 Getting Started

Follow these steps to run the project locally:

### Prerequisites

- **Flutter SDK** (v3.0 or higher)
- A configured **Firebase project**

### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/ravynchat.git
   cd ravynchat
   ```

2. **Install dependencies:**

   ```bash
   flutter pub get
   ```

3. **Set up Firebase:**

   - Go to [Firebase Console](https://console.firebase.google.com/), create a project, and add your app.
   - Download the `google-services.json` (for Android) or `GoogleService-Info.plist` (for iOS) file and place it in the appropriate directory.

4. **Run the app:**

   ```bash
   flutter run
   ```

---

## 📦 Deployment

This app can be deployed using **Firebase Hosting**. Follow these steps to set it up:

1. Install the **Firebase CLI**:
   ```bash
   npm install -g firebase-tools
   ```

2. Log in to Firebase:
   ```bash
   firebase login
   ```

3. Deploy the app:
   ```bash
   firebase deploy
   ```

---


## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## 🤝 Acknowledgments

Special thanks to the Flutter and Firebase communities for their excellent documentation and resources.
