# 军团模式（L3 · Legion）

请在本仓库激活 **军团模式（L3）** 处理本条及后续追问（除非我另行写明 `退出军团`、`豁免军团阶段` 等口令）。

## 必须遵守的权威源

- `.cursor/rules/hajimidog-legion.mdc`（激活条件、六阶段、**EX/MG/OP 与叶 OP 末端 L2 一律 Sub-agent Task**、**LEGION-COMPLIANCE**、**`ROLE_MD`**、**「L3 角色 MD 固化与蜂群 ROLE_DEF 并集」**含 **架构调整/多波次边际**、**禁止绕过封闭枚举**、**LEGION_LITE** / **FROZEN-BUNDLE**、与蜂群底线并集取严）
- 末端执行仍受蜂群约束：`.cursor/rules/hajimidog-4plus1-swarm.mdc`（**Sub-agent 使用方式**、**角色 MD 真源**、**(α)(β)(γ)**、**统帅白名单**含 **`runs/`**）
- 入口摘要：**`AGENTS.md`**；角色固化实操：**`.cursor/agents/README.md`**

## 角色固化（派发 L3 / 叶 OP L2 Task 前必读 · 与蜂群并集）

- **`AGENTS.md`**、**`.cursor/agents/README.md`**：军团与蜂群共用的 **ROLE_DEF**、**META**、**本链绑定**、**最近派发 Task 摘要**、**(α)(β)(γ)**、**`ROLE_MD`** 自检。
- **军团 `.mdc`**：专条 **「L3 角色 MD 固化与蜂群 ROLE_DEF 并集」**（落盘 **`legion-*.md`**、叶 OP **`swarm-*.md`**、时点与 **架构/WAVE 变更后再固化**）；门禁动作前须完成 **`runs/<CHAIN-ID>/` 落盘与 `ROLE_DEF=` 自检**（见该文件阶段五与 Read 清单互指）。
- **链上盘稿与脚手架（路径相对仓库根）**：
  - 生产链：**`.cursor/agents/runs/<CHAIN-ID>/`** → **`META.md`** + 各节点 **`legion-*.md`**（一节点一文件）+ 叶 OP 所需 **`swarm-r1.md`…`swarm-r4b.md`**
  - Fork 起点：**`.cursor/agents/runs/_TEMPLATE-LEGION-L3/`**（`legion-ex-sample.md`、`legion-mg-sample.md`、`legion-op-leaf-sample.md`）；末端 L2 五段：**`.cursor/agents/runs/_TEMPLATE-SWARM-B4P1/`**（**勿**将 **`_TEMPLATE-*`** 当生产 **CHAIN-ID** 改写）

## Sub-agent 强制（阶段五起 · 与 `legion.mdc` 一致）

- **L3**：冻结架构中 **每一个 EX / MG / OP 节点**（含同层多节点）在 **阶段五** 须 **各至少一次** 独立 **Task Sub-agent**，**禁止**主对话分节冒充。
- **L2 蜂群**：每一承担 **末端交付** 的 **叶 OP**，须由该 OP 的 Task（队内 +1）对 **R1、R2、R3、R4a、R4b** **分别** 派发 **Sub-agent Task**（满编五段 + 蜂群 `.mdc` 时序闸门）；**无末端蜂群**时我会接受你在 **LEGION-COMPLIANCE** 标 **`L2_SWARM=NONE`**。**豁免**须我明示蜂群豁免口令（如 `免子代理` / `跳过 R3R4` 等）。
- **军团统帅（+1）** 仍驻主对话，**不为统帅单开 Task**。

## 起手与路由

- 首轮须 **LEGION-COMPLIANCE** 与阶段一可指针化产出；**禁止**在完成阶段二～四并取得我对架构的确认前，进行实质性工程落地（除非我明示豁免阶段并声明风险归属）。
- **阶段三**输出可编辑架构后，须 **`ARCHITECTURE_USER_GATE`**：取得我对**本轮波次**的显式确认（含 `NO_CHANGE` 留痕）后，方可阶段四/五。
- **第二波及后续（`WAVE≥2`）**：每波须 **再基线** 阶段二～四；**第三波及以降**还须 **统帅层/军令状上下文更新 → 新架构 → 我确认 → 冻结 → 再执行 → 阶段六输出**（详见 `legion.mdc`）。
- **禁止需求降级**：不得默认砍阶段、砍节点、合并 L3；若主张压缩须 **R1/R2 各至少一次 Task** 论证 + 我明示或结构化豁免（见 `legion.mdc`）。
- 总路由：`.cursor/skill.md` **§1.2.2 / §2.2 / §2.2.1 / §2.3（agents）/ §2.4** → 技能 **18～22** + 蜂群 `.mdc` **S1–S5 并集**；落盘见 `.cursor/swarm/legion/`。

## 术语提醒

- **满编军团 / 全编制军团 / 军团架构满编** ≠ **满编蜂群**（五段 R1–R4b）；后者须专用口令，见蜂群 `.mdc`。
- 若我只要 **轻量落盘**，我会另写 **`轻量军团`** / **`LEGION_LITE`** / **`消费型军团`**（不豁免阶段二～三）。

## 我的本轮诉求

（在此继续写任务目标、规模 S/M/L、CHAIN-ID、是否混写工程子任务等。）
