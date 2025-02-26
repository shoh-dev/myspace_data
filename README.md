flutter create
--org com.shoh.dev.myspace.data 
-t package myspace_data


### Info
Package create date - 08.02.2025

Flutter 3.27.1 • channel stable • https://github.com/flutter/flutter.git
Framework • revision 17025dd882 (2 weeks ago) • 2024-12-17 03:23:09 +0900
Engine • revision cb4b5fff73
Tools • Dart 3.6.0 • DevTools 2.40.2


### Must Read

#### Service
- A service can be used by many repositories, but it never needs to be aware of a repository (or any other object).

#### Respository
- A repository can be aware of many services, which are passed as arguments into the repository constructor.
- A repository can be used by many view models, but it never needs to be aware of them.

#### Redux (Action <-> State)
- Redux is aware of all repositories, which are passed used through action di.

#### View
- A view is only aware of exactly one redux, and is never aware of any other layer or component.