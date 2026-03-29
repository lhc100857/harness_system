# 蜂群裁决落盘目录（跨会话可继承）

本目录存放 **4+1 蜂群**在关键回合形成的**可复查裁决摘要**，解决「子代理输出不可验证」与「新会话重建蜂群导致组合假设失传」两类问题。

## 文件约定

| 路径 | 用途 |
|------|------|
| `RECENT-DECISIONS.md` | **追加式**简报：日期、主题、拍板、残留风险、关联路径（优先用于多数回合） |
| `decisions/YYYY-MM-DD-短标题.md` | **专题**记录：高风险、多选项取舍、集成层长期假设（便于检索与链接） |
| `multi-window/` | **多窗口人工蜂群**：`scripts/New-SwarmRound.ps1` 刷新 `inbox/current/` + **一条广播**贴所有角色窗；见 `multi-window/QUICKSTART.zh-CN.md` |
| `蜂群体系升级记录.md` | **体系升级说明**：每次规则/蜂群技能/便携包**可感知升级**时追加一节（特性 + 好处举例）；与 `RECENT-DECISIONS.md` 分工见该文件文首 |
| `legion/PORTING-PROMPT-PROGRESSIVE-CHARTER-LOOP.zh-CN.md` | **移植提示词**：多波次军团 **渐进军令状闭环**（显式 Gap 表 · 收口包 · 再启 CHAIN）；未收敛时禁止默认退回单线 |
| `legion/skill-candidates/` | **众人拾柴**：**SC-NNN** 候选区；升格须 `21` + `02` + linter；**异构移植**见同目录 `PORTING-PROMPT-CONTRIB-MIN.zh-CN.md` |
| `legion/rollup-verify-demo/` | **虚拟军团**：逐级汇流 / 中间层发包 + 统帅代发 的走查样例与 **REPORT-*.md** |
| `legion/rollups/` | **ROLLUP 落盘说明**与正式链可选落盘位；渐进闭环收口 **§4.2 G** 须对账（见 `legion/PORTING-…`） |
| `legion/group-space/` | **小组信息空间**（领导辖内共识；规则见 `hajimidog-legion.mdc`） |
| `legion/PORTING-PROMPT-LEGION-MIN-REBUILD.zh-CN.md` | **外机最小重建**：单文件复刻 L3+蜂群+多波次+汇流+组空间 |
| `PORTING-PROMPT-XWM.zh-CN.md` | **XWM 外置工作记忆**：术语（禁裸 SSM）+ 权威序 + **§0.5 进阶**（L1-MIRROR、task-reflux、口头拍板落盘）+ **可复制提示词**；不替代 `.mdc` 门禁 |
| `legion/chains/CHAIN-MW-REBUILD-2026-03-26/` | **示例多波次 CHAIN**（元链 W1 样板） |
| `legion/chains/CHAIN-MW-EXTERNAL-VERIFY-2026-03-26/` | **W2 外机验证链**（`REBUILD-REPORT.md`） |
| `legion/scripts/legion-min-tree-check.ps1` | **MIN §7**：关键路径探测（仓库根执行） |

**不写敏感信息**：密钥、token、完整请求体；可写「已验证行为」与「环境 SKU」。

## 谁维护

由 **统帅（+1）** 在本工作区规则规定的时机写入；与 `.cursor/rules/hajimidog-4plus1-swarm.mdc` 同步。

## 新会话怎么用

统帅在触及**同类主题**（安全、集成、持久化、规则语义变更等）时，**优先 Read** 本目录相关条目，再决定是否仍成立或需重开 R2/R4。
