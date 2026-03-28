---
name: external-cursor-pack-bridge
description: 仅当用户明确提到外部 cursor_skills 压缩包/仓库、外来领域文档目录、技能移植(portability/GitBook/VSCode)、或要将「外来索引·触发词·关联度」与本仓库蜂群/治理体系对表时读取。宿主业务日常开发不要自动加载本 SKILL。
---

# 外部 Cursor 技能包 · 桥接入口（不重合并、不降级触发效率）

## 1. 原则（与通用治理约定一致）

- **不合并正文**：外来包工程与**本宿主仓库**不同；禁止把外来包内**某一垂直领域**的长文批量拷进本仓库技能树。
- **1+1＞2**：只借 **机制**（单入口索引、触发词表、关联度、操作前路由、虚拟任务预演流程）；落地条款仍以 **本仓库蜂群规则 `.mdc`**（默认文件名示例：`hajimidog-4plus1-swarm.mdc`）与 **`00_全局索引/SKILL.md`** 为准。
- **效率**：默认 **不 Read** 外来路径；仅当本轮任务**显式**涉及外来领域或用户点名压缩包时再打开。

## 2. 外来包默认落位（可改）

解压外来 `cursor_skills` 包后，推荐约定根目录为（**相对仓库根**）：

`_import_cursor_skills/cursor_skills/`（可改为你的实际解压目录）

若移动目录，只需在本文件与 **`15_外部Cursor技能包桥接索引.md`** 中同步一行路径说明（无需改业务代码）。

## 3. 必读单文件路由（外来侧）

| 目的 | 外来路径（相对上节根） |
|------|-------------------------|
| 总路由 / 精简触发词 | `INDEX.md` |
| 轻量触发词表 | `触发词索引.md` |
| 文档互链、维护约定 | `_meta/skills之间的关联度.md` |
| 用户指南式目录 | `指南/README.md`、`指南/第四部分/附录B-快速索引.md` |
| 省 token / 分步加载 | `workflows/上下文预算与分步加载.md` |
| 虚拟任务预演链路 | `workflows/虚拟任务skills体系执行预演.md` |
| 技能移植总览 | `portability/skill-portability-guide/SKILL.md` |

（外来包内若使用 `vendor-example/`、`legacy-app/` 等**示例工程目录名**，仅当用户任务确属该工程时经桥接 **Read**，否则零加载。）

## 4. 本仓库对位（勿重复加载）

详细 **机制对照表 + 4+1 角色用法** 见：

`.cursor/skills/hajimi-dog/03_AI行为准则/15_外部Cursor技能包桥接索引.md`

（若你已重命名技能目录，见仓库内 `docs/cursor-governance/PORTING.zh-CN.md`。）

本仓库日常技能入口：

`.cursor/skills/hajimi-dog/00_全局索引/SKILL.md`

## 5. 蜂群最小纪律（桥接场景）

- 从外来包摘事实 → **R2 Task** 或主帅汇流标 **A/B/C**，禁止无引用写进已拍板。
- 外来「任务完成/夸奖/同步」类 workflow **不**替代本仓库 **写码回合 R3+R4** 与 **R4 清单实测**，除非用户明示豁免。
- 跨工程结论若需继承 → 仍走 `.cursor/swarm` 落盘与 **`14_蜂群可验证结论与跨会话裁决落盘`** 技能，不把外来 `_meta` 当单一事实源覆盖 `.mdc`。

**GitLab 可读副本**：`docs/cursor-governance/external-pack-bridge/SKILL.md`
