## Branches
- Master branch 
    - Main game that players will play on the Roblox website.
    - Synced with production studio.
    - Created from release branch.

- Release branch 
    - Used to prepare/test the release for production before merging to master branch.
    - Synced with stable studio. 
    - Created from development branch.

- Development branch
    - A branch for implementing new features and bug fixes that requires testing.
    - Synced with development studio.
    - Created from master branch.

## Workflow
Always create branches from the development branch when implementing a new feature or fixing a bug.

```bash
git checkout development
git pull origin development

git checkout -b feature/issue-name

git add *
git commit -m "Setup codebase"

git push origin feature/issue-name
```

After pushing to your own branch. Submit a pull request to the development branch.


Make sure that the branch is formatted as:

feature/ISSUE_NAME - Implementing a new feature or updating the code.

bugfix/ISSUE_NAME - Fixing a bug.

hotfix/ISSUE_NAME - Hotfixes for master branch or production studio.

### Order
New feature branch -> Development -> Release - Production