---
name: cursor-dot-master-index
description: |
  【.cursor 总路由】当用户或任务涉及：蜂群、4+1、满编蜂群、五段满编、R1/R2/R3/R4、R4a/R4b、子代理、Task、对抗模式、形状保持、冻结、验收、P0、PASS/FAIL、记忆接力、CHAIN-STATE、统帅/主帅、实现轨外置、写码回合、第三方 LLM/API 集成；
  或：军团、军团模式、L3、Legion、多部门、组织架构、兵团、EX/MG/OP、军团三级指挥、军令状、穿透、回声校验、叶 OP、满编军团、六阶段、Phase Gate、众人拾柴、skill-candidates、LEGION-COMPLIANCE、LEGION_LITE、轻量军团、禁止绕过、倒序交付、非工程领域阶段二、FROZEN-BUNDLE；
  或：改 .mdc 规则、技能维护、skills_linter、跨会话落盘、RECENT-DECISIONS、外来第三方技能包桥接/移植（导入区非 `.cursor/skills/` 宿主树）——须先读本文件，再按下文「必读顺序」批量 Read 对应 rules、skills 与 swarm 文档。日常纯业务编码且与治理无关时可不读。
---

# `.cursor` 总索引 Skill（Master Router）

本文件位于 **`.cursor/skill.md`**，职责是：在**关键词命中**蜂群（L2）或军团（L3）治理时，给出 **「应读取的 Markdown / Rules 全集路由」** 与 **「技能间关联度」**，避免只依赖片段注入而漏读配套条文。**权威强制条款**仍以 **`.cursor/rules/*.mdc`** 正文为准；**Cursor 项目技能**以 **`.cursor/skills/`** 下各 `SKILL.md` 为入口（本仓库主树为 **`hajimi-dog/`**），与 **外来包导入暂存区**（桥接见 **`external-cursor-pack-bridge`**）分列，勿混名。

**使用纪律**

1. **先读本文件** → 再按场景打开下列 **必读顺序**（可并行 Read 多个路径，但忌无目的全仓通读）。
2. **勿一次性读完** `00_全局索引` 中全部子技能；按任务下钻 **1～3 个**关联节点即可（与全局索引的「动态权重」一致）。
3. **`03_AI行为准则/md借鉴/`** 目录为历史/对照副本；**优先读同名主文件**（上级目录），避免重复维护造成漂移。
4. 修改任意 `hajimi-dog` 下技能 `.md` 后，按仓库约定运行：`.cursor/skills/hajimi-dog/skills_linter.py`。

---

## 一、蜂群模式（4+1 · L2）— 关键词与必读顺序

### 1.1 典型触发词（非穷尽）

- **编排与角色**：蜂群、4+1、四角色、出题人/审计员/QA、R1、R2、R3、R4、R4a、R4b、满编蜂群、蜂群满编、五段满编、子代理、Task、真隔离、对抗模式、红队、加压、最坏情况。
- **流程与质量**：形状保持、冻结、别漂、验收、P0/P1、门禁、实测、PASS、FAIL、COND_PASS、写码回合、统帅实现轨外置、主帅直接改仓、统帅可落地代码。
- **上下文与记忆**：记忆接力、记接力、摘要后接力、CHAIN、ROUND、CHAIN-STATE、HANDOFF、Summarize、压缩上下文、跨会话、落盘。
- **集成**：OpenAI/LLM、HTTP、流式、tools、空 choices、第三方 API（见技能 `13`）。

### 1.2 必读（Rules → 核心 Skill → 路由）

| 优先级 | 路径 | 说明 |
|--------|------|------|
| P0 | `.cursor/rules/hajimidog-4plus1-swarm.mdc` | 蜂群强制条款：编队闸门、写码回合 R3+R4a+R4b、R2 强制、R4 实测、豁免口令等 |
| P1 | `.cursor/skills/hajimi-dog/00_全局索引/SKILL.md` | 技能总树 + 热度链条；**从这里选下一跳** |
| P2 | `.cursor/skills/hajimi-dog/03_AI行为准则/09_任务驱动型四角色对抗开发工作流.md` | 四角色 + 统帅落地流程，与 `.mdc` 对齐 |
| P2 | `.cursor/skills/hajimi-dog/03_AI行为准则/16_蜂群触发路由与形状保持.md` | **话术 → Read 路由表**；分层触发 L0–L3；续聊模板 |
| P3 按需 | `12` 蜂群规则与技能体系维护指南 | 改规则/技能、TC 模板、规范栈 |
| P3 按需 | `14` 蜂群可验证结论与跨会话裁决落盘 | A/B/C、`.cursor/swarm` 落盘 |
| P3 按需 | `22` 主帅上下文生命周期管理 | CHAIN-STATE、HANDOFF、记忆接力 Read 序、§12 压缩后接力 |

### 1.3 蜂群关联 swarm 文档（契约/移植/统帅）

| 路径 | 何时读 |
|------|--------|
| `.cursor/swarm/README.md` | 落盘目录约定、裁决简报用途 |
| `.cursor/swarm/统帅只负责调度.md` | 统帅调度与实现轨外置泛化说明（条款以 `.mdc` 为准） |
| `.cursor/swarm/记忆接力提示词.md` | 记忆接力口令与 Read 序（与 `22`、`蜂群 .mdc` 互指） |
| `.cursor/swarm/PORTING-PROMPT-MEMORY-RELAY.zh-CN.md` | 兼容入口，指向上一文件 |
| `.cursor/swarm/PORTING-PROMPT-XWM.zh-CN.md` | XWM 外置工作记忆移植 |
| `.cursor/swarm/渐进式记忆.md` / `PORTING-PROMPT-PROGRESSIVE-MEMORY-ASK.zh-CN.md` | 渐进披露 + Ask 回合 |
| `.cursor/swarm/RECENT-DECISIONS.md` | 跨会话拍板简报（存在则优先扫一眼） |

---

## 二、军团模式（L3 · Legion）— 关键词与必读顺序

### 2.1 典型触发词（非穷尽）

- **激活**：军团、军团模式、L3、Legion、多部门、组织架构、兵团、规模 L 级、军团三级指挥、L3 指挥链。
- **结构**：EX、MG、OP、TIER=EX|MG|OP、逐级指挥、中间层发包、逐级汇流、DAG、I/O 契约。
- **文书与门禁**：军令状、Mission Brief、穿透、`[PENETRATING]`、回声校验、Echo Check、Phase Gate、六阶段、S/M/L、叶 OP。
- **统帅自检与防绕过（须对表 `legion.mdc` 专节）**：LEGION-COMPLIANCE（`PHASE_MIN_DONE` / 禁止倒序交付）、**禁止绕过封闭枚举**（不得以任务小/非工程/闲聊/无仓库/先交付后补流程等省略阶段二～三）、**非工程领域**仍须阶段二 WebSearch 映射真实分工。
- **轻量落盘（须用户明示口令）**：`轻量军团`、`LEGION_LITE`、`消费型军团` → 仅替代 `.cursor/swarm/legion/` **推荐落盘**，答复内 **`FROZEN-BUNDLE`**；**不**豁免阶段二～三；首段须 `LEGION_LITE=YES`。
- **术语辨析**：满编军团 / 全编制军团（**不等于**蜂群五段）；**满编蜂群**见蜂群 `.mdc`。

### 2.2 必读（Rules → 军团 Skill 链）

| 优先级 | 路径 | 说明 |
|--------|------|------|
| P0 | `.cursor/rules/hajimidog-legion.mdc` | 军团激活、六阶段、叶 OP 强制满编蜂群与蜂群 `.mdc` 并行关系、术语分立；**LEGION-COMPLIANCE**、**禁止绕过封闭枚举**、**非工程领域阶段二～三**、**LEGION_LITE** / **FROZEN-BUNDLE**、诚实边界不缩小阶段语义 |
| P0 | `.cursor/rules/hajimidog-4plus1-swarm.mdc` | 末端仍由蜂群执行；底线不收窄；**「与军团规则的关系」**互指上文军团专节 |
| P1 | `.cursor/skills/hajimi-dog/03_AI行为准则/18_军团模式组织架构动态生成.md` | EX/MG/OP、DAG、冻结三件套 |
| P1 | `.cursor/skills/hajimi-dog/03_AI行为准则/19_军团模式军令状与信息穿透.md` | 军令状、穿透、环境附录 |
| P1 | `.cursor/skills/hajimi-dog/03_AI行为准则/20_军团模式回声校验与规模裁量.md` | 回声校验、Phase Gate、S/M/L |
| P2 | `.cursor/skills/hajimi-dog/03_AI行为准则/21_军团众人拾柴与技能候选沉淀.md` | SC-NNN、`legion/skill-candidates/` |
| P2 | `.cursor/skills/hajimi-dog/03_AI行为准则/22_主帅上下文生命周期管理.md` | 军团 Gate 与 HANDOFF/§A 同读纪律 |

### 2.3 军团关联 swarm 文档

| 路径 | 何时读 |
|------|--------|
| `.cursor/swarm/legion/ARCHITECTURE-V2.md` | 军团架构 V2 说明 |
| `.cursor/swarm/legion/MISSION-BRIEF-V2.md` | 军团任务书模板向 |
| `.cursor/swarm/legion/SCHEDULE-V2.md` | 调度与波次 |
| `.cursor/swarm/legion/PORTING-PROMPT-LEGION-MIN-REBUILD.zh-CN.md` | 外机最小复刻军团 |
| `.cursor/swarm/legion/PORTING-PROMPT-PROGRESSIVE-CHARTER-LOOP.zh-CN.md` | 渐进军令状闭环 |
| `.cursor/swarm/legion/skill-candidates/` | 众人拾柴候选技能落盘 |

---

## 三、双模式叠加（叶 OP · 满编蜂群 · 高风险）

- **军团已激活时的 +1 义务**：除 **`.cursor/rules/hajimidog-legion.mdc`** 全文外，须落实 **LEGION-COMPLIANCE**（首段 `PHASE_MIN_DONE` 等）、**禁止倒序交付**、**封闭枚举禁止绕过**；欲减轻落盘须用户明示 **`LEGION_LITE`**（见该文件专节），**禁止**助手自拟「任务小」跳阶段。
- **叶 OP 强制满编蜂群**：见 **`.cursor/rules/hajimidog-legion.mdc`** 专条；与 **蜂群 `.mdc` 满编口令/闸门**叠加取严。
- **高风险 / 改 `.mdc` 语义 / 集成层拍板**：蜂群 `.mdc`「高风险回合」「跨会话裁决落盘」+ 技能 **`12`**、**`14`**，并视情况 **`13`**（LLM/HTTP）。
- **领域不熟 / 升格**：技能 **`11`**（Phase A/B + R2/R3/R1 编排）。

---

## 四、hajimi-dog 技能文件一览与关联度（按目录）

**主索引（必读枢纽）**：`.cursor/skills/hajimi-dog/00_全局索引/SKILL.md` — 内含细分 **热度权重** 与 **技能链条**；下表为与本总路由一致的 **静态速查**。

### 4.1 `01_项目知识库`

| 文件 | 关联触发 / 下游技能 |
|------|----------------------|
| `01_架构与整体认知.md` | 新仓摸底、与 `04` 上下文快照、`03` 人机协作 |
| `02_硬件IO引脚映射.md` | 嵌入式/硬件；`02_开发与执行` 固件改造 |
| `03_开发技术栈指南.md` | 技术栈选型；日常开发入口 |

### 4.2 `02_开发与执行`

| 文件 | 关联触发 / 下游技能 |
|------|----------------------|
| `01_嵌入式固件改造.md` | 固件；链接测试 `03_测试与验证标准`、硬件 `01_项目知识库` |
| `02_可视化上位机改造.md` | 桌面/可视化；架构、测试 |
| `03_测试与验证标准.md` | 测试门禁；蜂群 TC-E、R4 |

### 4.3 `03_AI行为准则`（蜂群/军团核心）

| 编号文件 | 主题 | 强关联（→） |
|----------|------|-------------|
| `01_虚拟任务计划展示.md` | 假设性需求、只 plan 不改码 | `02` 维护 |
| `02_技能体系维护与进化.md` | 增删技能、轮次停损、废弃 | `12`、`00_全局索引` |
| `03_人机协作与引导经验.md` | 引导模式、复盘 | `02`、`04` |
| `04_上下文快照生成与加载.md` | 阶段存档 | `22`、`01_架构` |
| `05_混沌对抗50轮全记录.md` | 历史推演案例 | `02`（非 KPI） |
| `06_三大潜力方向对抗记录.md` | Lint/权重图等推演 | `02` |
| `07_四角色混沌对抗架构.md` | 四角色语义 | `09`、蜂群 `.mdc` |
| `08_当前对话记录导出.md` | 导出三档、OMIT、CHAIN | `12`、`14`、`16` |
| `09_任务驱动型四角色对抗开发工作流.md` | **蜂群主工作流** | `07`、`12`、`16`、`.mdc` |
| `10_对抗架构展陈HTML实践.md` | Showcase HTML | `09` |
| `11_领域不熟与需求升格蜂群协议.md` | Phase A/B、R2 对标 | `09`、`18`、`蜂群 .mdc` |
| `12_蜂群规则与技能体系维护指南.md` | **改规则/技能**、TC 模板 | `14`、`16`、`.mdc` |
| `13_第三方API与集成层蜂群协议.md` | LLM/HTTP 集成 | `09`、`12`、`蜂群 .mdc` |
| `14_蜂群可验证结论与跨会话裁决落盘.md` | A/B/C、落盘 | `12`、`22`、`swarm/README` |
| `15_外部Cursor技能包桥接索引.md` | 外来包对表 | `external-cursor-pack-bridge/SKILL.md` |
| `16_蜂群触发路由与形状保持.md` | **话术路由、形状保持** | `09`、`12`、`22`、`.mdc` |
| `17_工具成功与UI不可见-调试清单.md` | 静默成功、UI 不可见 | `13`、`16` |
| `18_军团模式组织架构动态生成.md` | **军团架构** | `19`、`20`、`21`、`legion.mdc` |
| `19_军团模式军令状与信息穿透.md` | 军令状、穿透 | `18`、`20`、`14` |
| `20_军团模式回声校验与规模裁量.md` | 回声、S/M/L、Gate | `18`、`19`、`16` |
| `21_军团众人拾柴与技能候选沉淀.md` | SC-NNN、升格 | `02`、`18`、`swarm/legion/skill-candidates` |
| `22_主帅上下文生命周期管理.md` | **CHAIN-STATE、HANDOFF、记忆** | `16`、`14`、蜂群+军团 |

---

## 五、其他 Skill 包入口

| 路径 | 触发词 | 说明 |
|------|--------|------|
| `.cursor/skills/external-cursor-pack-bridge/SKILL.md` | 外来第三方技能包、移植、INDEX/触发词对表（§0：`.cursor/skills/` vs 导入区） | 窄触发；日常业务勿自动展开 |

---

## 六、与 `00_全局索引/SKILL.md` 的分工

| 文件 | 分工 |
|------|------|
| **本文件 `.cursor/skill.md`** | **`.cursor` 根总路由**：蜂群/军团 **关键词 → rules + 技能 + swarm 批量必读顺序**；全技能 **静态关联速查**。 |
| **`hajimi-dog/00_全局索引/SKILL.md`** | **技能树详情**：分目录长列表、热度权重、CI linter、Fork 说明。 |

二者应 **交叉引用**：新会话若从「治理关键词」进入，**先读本文件第二节/第三节**，再打开 `00_全局索引` 做细粒度下钻。

---

## 七、维护清单（改仓时自检）

- [ ] 新增/重命名 `hajimi-dog` 技能文件：同步 **本文件第四节** 与 **`00_全局索引/SKILL.md`**。
- [ ] 新增蜂群/军团 **强制** 条文：优先改 **`.mdc`**，再改 **`12` / 本文件** 第二节触发词与 P0 表、`RECENT-DECISIONS.md`（规则语义变更时）。
- [ ] 新增 `.cursor/swarm` 下 **契约级** 移植文档：在本文件 **1.3 / 2.3** 补一行。
- [ ] 运行 `skills_linter.py` 防死链。

---

**版本说明**：本总索引随 `.cursor` 目录结构演进；若与 `00_全局索引` 或 `.mdc` 冲突，以 **`.mdc` + 全局索引** 为优先更新源，本文件跟进对齐。
