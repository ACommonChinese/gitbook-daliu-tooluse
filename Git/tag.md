# tag

- 列出已有的tag: `git tag`
- 过滤tag: `git tag -l "v2.3"`
- 新建tag: `git tag v1.0`
- 新建带备注的tag: `git tag -a tagName -m "备注信息"`
- 查看某一tag详细信息: `git show tagName`
- 给指定的某个commit打tag: `git tag -a v1.2 9fceb02 -m "备注信息"`
- 将tag同步到远程服务器: 格式: `git push origin [tagName]`, 示例:  `git push origin v1.0`
- 推送本地所有tag: `git push origin --tags`
- 切换到某个tag: `git checkout v1.0`, 这个时候不位于任何分支, 处于游离(detached HEAD)状态, 可以考虑基于这个tag创建一个分支
- 删除本地tag: `git tag -d v1.0`
- 删除远端tag: `git push origin :refs/tags/<tagName>`, 如: `git push origin :refs/tags/v1.0`