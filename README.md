# 🚀 Flutter Firebase Authentication Starter

![Authentication Screen Demo](https://github.com/amirovsunnat/authentication/raw/main/assets/authentication_screen_demo.gif)

Welcome to the Flutter Firebase Authentication Starter repository! This project provides a solid foundation for implementing user authentication in your Flutter applications using Firebase.

## 📦 What's Inside?

- 🔐 **Email/Password Authentication**: Allow users to sign up and log in using their email and password.
- 🌐 **Google Sign-In**: Enable users to log in quickly with their Google accounts.
- 🎨 **Modern UI**: A sleek and customizable authentication screen for a seamless user experience.
- ☁️ **Firebase Integration**: Easily integrate Firebase for authentication services.
- 🔧 **Flexible and Extendable**: Tailor the authentication flow to your app's requirements with ease.

## 🚀 Quick Start

Getting started is a breeze. Follow these steps to kickstart your Flutter app's authentication:

### 1. Clone the Repository

```bash
git clone https://github.com/amirovsunnat/authentication.git
```

### 2. Firebase setup

- Create a new project in the Firebase Console.
- Configure Firebase Authentication with your preferred providers:
- Email/Password: Enable Email/Password authentication.
- Google Sign-In: Set up Google Sign-In authentication.
- Download the Firebase configuration file (google-services.json for Android or GoogleService-Info.plist for iOS) and place it in the respective platform-specific folders (android/app for Android and ios/Runner for iOS).

### 3. Dependencies

Ensure your Flutter project includes these dependencies in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  firebase_core: ^2.15.1
  firebase_auth: ^4.9.0
  google_sign_in: ^6.1.5
  google_fonts: ^5.1.0
  flutter_native_splash: ^2.3.2
  get: ^4.6.5
  firebase_core_dart: ^1.0.1
  cloud_firestore: ^4.9.1
  # Add more dependencies for other authentication providers as needed (e.g., facebook_login: ^latest_version for Facebook Login).
  ```

## 💡 Open to Collaboration

We welcome contributions and collaboration from the community to make this Flutter Firebase Authentication Starter even better. If you have ideas for improvements, new features, bug fixes, or any other enhancements, we encourage you to get involved.

### How to Contribute

1. **Fork the Repository**: Click the "Fork" button on the top right corner of this repository to create your copy.

2. **Clone your Fork**: Clone your forked repository to your local machine using the following command (replace `your-username` with your GitHub username):

   ```bash
   git clone https://github.com/your-username/authentication.git
   ```

3.  **Create a New Branch**: Create a new branch to work on your changes:

    ```bash
    git checkout -b feature/your-feature-name
    ```
    
4. **Make Changes**: Make your desired changes and improvements to the project.
   
5. **Commit and Push**: Commit your changes and push them to your forked repository:
     ```bash
    git commit -m "Add your meaningful commit message here"
    git push origin feature/your-feature-name
    ```
6. **Submit a Pull Request**: Go to the Pull Requests tab of the original repository and click on "New Pull Request." Provide a descriptive title and explain the purpose of your pull request.
7. **Code Review**: Your pull request will be reviewed by project maintainers. Be open to feedback and address any requested changes.
8. **Merge**: Once your pull request is approved, it will be merged into the main project. Congratulations, you've contributed to this project!

## Issues and Bug Reports
If you encounter any issues, bugs, or have suggestions, please open an issue on this repository. We appreciate your feedback and will address the issues as soon as possible.

Let's collaborate and build great authentication experiences together!
