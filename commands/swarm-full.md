# 满编蜂群（五段 · R1–R4b）

请在本仓库按 **满编蜂群** 执行：**R1、R2、R3、R4a、R4b 各至少一次 Task**（R4 计两段），并严格遵守 **蜂群编队时序闸门**：

1. **R1 与 R2** 可并行，但 **均关门** 后方可 **R3**。
2. **R4a** 在闸门 1 满足后可与 **R3** 并行；R4a 输入须 **契约级**，不得依赖 R3 成果或完整 diff。
3. **R3 关门**且统帅整理 **可运行证据** 后，方可 **R4b** 对照冻结验收表做事实核对。

## 权威源与路由

- `.cursor/rules/hajimidog-4plus1-swarm.mdc`（满编口令、闸门、写码回合、R4 实测门禁、**角色 MD 真源 / 固化时机 (α)(β)(γ)**、**统帅白名单**含 **`runs/`** 链级固化）
- 强触发 **S1–S5** Read 最小集见该 `.mdc`「触发词强制 Read」表；总路由：`.cursor/skill.md`（**§1.2.2 角色固化路径**）
- **`AGENTS.md`**、**`.cursor/agents/README.md`**：角色固化与 Task 触发摘要、收口清单。

## Task 锚点

- 各段 Task 正文 **第一行** 须含单行锚点（建议含 `CHAIN=`、`ROUND=`、`ROLE=R1|R2|R3|R4a|R4b`），便于复盘排序。
- **角色 MD 真源（本仓）**：**`.cursor/agents/runs/<CHAIN-ID>/`** 下 **`META.md`** + 各 **`swarm-r*.md`** 须为**承接该次 Task 的 Sub-agent** 可对账的人设稿（**非**零差异化模板副本）；须含 **`## 本链绑定`** 与 **`### 最近派发 Task 摘要（与 Task 正文对账）`**；**默认顺序 (α)(β)(γ)**：**Task 定稿 → 主帅更新盘稿 → 再派发 Task**（盘稿服务于 **稳定触发 Task Sub-agent**，**不替代** Task）。Task 正文锚点行后须含 **`ROLE_DEF=`**。详见 **`.cursor/agents/README.md`** 与蜂群 `.mdc`「Sub-agent 使用方式」。
- **脚手架**：**`.cursor/agents/runs/_TEMPLATE-SWARM-B4P1/`**（fork 到生产 `CHAIN-ID` 目录，**禁止**直接改模板目录当链用）。

## 我的本轮诉求

（在此写冻结目标句、验收对象、环境矩阵、是否同时激活军团等。）
