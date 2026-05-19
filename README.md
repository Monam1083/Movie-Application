# 🎬 Movie  Discovery Application

> A production-ready Flutter application for discovering movies, built with REST API integration and Riverpod state management.

![Flutter](https://img.shields.io/badge/Flutter-3.x-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-3.x-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![Riverpod](https://img.shields.io/badge/Riverpod-State%20Management-00BCD4?style=for-the-badge)
![TMDB](https://img.shields.io/badge/TMDB-API-01D277?style=for-the-badge&logo=themoviedatabase&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge)

---

## 📱 Overview

**Flickd** is a beautifully crafted movie discovery app powered by [TheMovieDB (TMDB) API](https://www.themoviedb.org/). Browse popular and upcoming films, search your favorites, and enjoy a cinema-grade experience — all built with clean, scalable Flutter architecture.

Whether you're a movie buff or a Flutter developer looking for a real-world project reference,

---

## ✨ Features

| Feature | Description |
|--------|-------------|
| 🎥 **Popular Movies** | Browse trending and top-rated films in real time |
| 🗓️ **Upcoming Releases** | Stay ahead with movies coming to theaters |
| 🔍 **Search** | Find any movie instantly with a responsive search bar |
| 📄 **Pagination** | Seamless infinite scrolling through thousands of titles |
| 🔐 **Authentication** | Secure user login and session management |
| 🎨 **Custom UI** | Stunning splash screen, custom fonts, and dark theme |
| ⚡ **Riverpod** | Reactive, testable, and scalable state management |

---

## 🛠️ Tech Stack

- **Framework:** Flutter (cross-platform — iOS & Android)
- **Language:** Dart
- **State Management:** Flutter Riverpod
- **Networking:** HTTP / Dio — RESTful API calls
- **API:** TheMovieDB (TMDB) REST API
- **Async Handling:** FutureBuilder, StreamBuilder, async/await
- **Architecture:** Clean layered architecture with separation of concerns

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK `>=3.0.0`
- Dart SDK `>=3.0.0`
- A free [TMDB API key](https://www.themoviedb.org/settings/api)
- VS Code or Android Studio configured for Flutter

### Installation

```bash
# 1. Clone the repository
git clone https://github.com/monam1083/Movie_Application.git
cd Movie_Application

# 2. Install dependencies
flutter pub get

# 3. Add your TMDB API key
#    Open lib/core/constants/api_constants.dart and set:
#    const String apiKey = 'YOUR_TMDB_API_KEY';

# 4. Run the app
flutter run
```

---

## 📁 Project Structure

```
lib/
├── core/
│   ├── constants/          # API keys, base URLs, app-wide constants
│   ├── theme/              # Custom app theme, fonts, colors
│   └── utils/              # Helper functions, formatters
├── data/
│   ├── models/             # Movie, Genre, User data models
│   ├── repositories/       # Data layer — API calls & caching
│   └── services/           # HTTP service, auth service
├── presentation/
│   ├── providers/          # Riverpod providers
│   ├── screens/            # Home, Search, Detail, Login screens
│   └── widgets/            # Reusable UI components
└── main.dart
```

---

## 📸 Screenshots

| Splash | Home | Search | Detail |
|--------|------|--------|--------|
| ![Splash](screenshots/splash.png) | ![Home](screenshots/home.png) | ![Search](screenshots/search.png) | ![Detail](screenshots/detail.png) |

> Add your own screenshots to the `/screenshots` directory.

---

## 🔑 API Reference

This app uses the [TMDB REST API v3](https://developers.themoviedb.org/3).

| Endpoint | Description |
|----------|-------------|
| `GET /movie/popular` | Fetch currently popular movies |
| `GET /movie/upcoming` | Fetch upcoming movie releases |
| `GET /search/movie` | Search movies by query |
| `GET /movie/{id}` | Get detailed info for a movie |
| `POST /authentication/token/new` | Create auth request token |

---

## 🧠 Concepts Covered

- ✅ Flutter REST API integration with error handling
- ✅ Riverpod providers (StateNotifier, FutureProvider, StreamProvider)
- ✅ Pagination with scroll-based infinite loading
- ✅ Token-based authentication flow
- ✅ Form validation and user feedback
- ✅ Custom theming and Google Fonts integration
- ✅ Async data handling with FutureBuilder & StreamBuilder
- ✅ Responsive, production-ready UI patterns

---

## 🤝 Contributing

Contributions are welcome! Please open an issue or submit a pull request.

```bash
# Fork the project
# Create your feature branch
git checkout -b feature/amazing-feature

# Commit your changes
git commit -m "Add amazing feature"

# Push and open a PR
git push origin feature/amazing-feature
```

---

## 📄 License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.

---

## 🙏 Acknowledgements

- [TheMovieDB](https://www.themoviedb.org/) for the incredible free API
- [Flutter Riverpod](https://riverpod.dev/) for powerful state management

---

<p align="center">Made with ❤️ and Flutter</p>
