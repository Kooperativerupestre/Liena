# Contributing Guidelines

## Commit Convention

Use the following verbs to describe the purpose of each commit.

| Verb | Usage |
|---|---|
| `add` | Introduce new functionality, files, or resources. |
| `delete` | Remove existing functionality, files, or resources. |
| `refactor` | Restructure code without changing its external behavior. |
| `chore` | Perform maintenance tasks that do not directly affect functionality. |
| `build` | Modify build configuration, dependencies, or compilation processes. |
| `fix` | Correct bugs or unintended behavior. |
| `merge` | Integrate changes from another branch. |

## Commit Message Format

Use the following format:

```text
<verb>: <description>
```

Examples:

```text
add: implement user registration
delete: remove deprecated handlers
refactor: simplify database connection management
chore: update project documentation
build: update Go dependencies
fix: handle invalid authentication tokens
merge: integrate feature/user-registration
```

## Guidelines

- Use lowercase verbs.
- Keep descriptions concise and specific.
- Describe the actual change, not the motivation behind it.
- Use only one primary verb per commit.
- Avoid mixing unrelated changes in a single commit.