import PackageDescription

let package = Package(
    name: "TodoList",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/todolist-api.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/PlanTeam/MongoKitten.git", majorVersion: 1, minor: 1)
    ]
)