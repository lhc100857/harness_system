# 蜂群裁决简报（追加式）

**用法**：在规则规定的时机由统帅在文末**追加**一节；**禁止**改写或删除历史条目（若需更正，追加「更正：…」并注明日期）。

---

## 条目格式（复制后填写）

```markdown
### YYYY-MM-DD — 短标题
- **上下文**：一句话任务背景
- **拍板**：可执行结论（含默认/降级策略若适用）
- **可验证依据**：命令/文档链接/TC 编号/PR 等（无则标「待补」）
- **残留风险 / 待决**：（无则写 无）
- **关联路径**：仓库内文件或配置键
```

---

<!-- 新条目追加在此行下方 -->

### 2026-03-29 — 统帅实现轨外置（默认 R3 主体写码）
- **上下文**：将 `.cursor/swarm/统帅只负责调度.md` 中的 **统帅边界**固化为本仓强制条款，并与军团 S/M/L 表述对表。
- **拍板**：**默认**实质性仓库改动由 **R3 Task** 落地；主帅派发、收包、**diff+test**、按 **R4a** **亲自实测**与裁决；**禁止**主对话**主体大篇幅实现**绕开 R3。用户当轮明示 **`统帅可落地代码`/`主帅直接改仓`** 时主帅可直接改仓（**首段声明**）。军团 **S 级 L1** 与蜂群写码回合冲突时**取严**（写码回合与轨外置优先）。
- **可验证依据**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`（「统帅实现轨外置」专条、写码回合、汇流、+1 表）；`.cursor/rules/hajimidog-legion.mdc`（S/M/L 节后叠加说明）；`.cursor/swarm/蜂群体系升级记录.md` 同日条目。
- **残留风险 / 待决**：极简非写码回合小改仍由主帅直改时，须在汇流一句归类边界，避免与「主体大篇幅」争议。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/rules/hajimidog-legion.mdc`，`.cursor/swarm/统帅只负责调度.md`

### 2026-03-29 — 蜂群/军团：角色 Task 全强制 + 军团六阶段强制
- **上下文**：用户要求写入规则——蜂群与军团内凡属角色视角须强制 Sub-agent；军团模式须强制完整六阶段。
- **拍板**：**蜂群**：凡本轮**已调度**的 R1/R2/R3/R4（含 R4a/R4b）须 **Task**；**+1 统帅**仍主对话；豁免与**诚实边界**（客观无法 Task）除外，且禁止用等效规避已调度代号。**军团**：冻结架构每 **L3 节点**须独立 Task（+1 主对话）；**军团激活后**须依次完成 **阶段一至六**，禁止以 S 级等跳过；S 在已激活军团下仅表示架构可极简。多波次与四字段豁免与「军团六阶段强制门禁」节交叉取严。
- **可验证依据**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`（「蜂群角色 Sub-agent 全强制」「诚实边界」）；`.cursor/rules/hajimidog-legion.mdc`（「军团六阶段强制门禁」、S/M/L 表、阶段五角色实例化、诚实边界、话术表）。
- **残留风险 / 待决**：平台无 Task 时仅能分节等效；用户未明示豁免时不得口头压缩军团阶段。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/rules/hajimidog-legion.mdc`

### 2026-03-29 — 记忆接力提示词：泛化为通用宿主版（单一正文源）
- **上下文**：将 `记忆接力提示词.md` 泛化，便于外机无 Hajimi 路径时仍可用。
- **拍板**：**`记忆接力提示词.md`** 承载宿主无关的 §1 配置表、Read 序算法、中英口令示例、极简宿主块、附录 A（本仓映射）与附录 B（与 XWM 关系）；**`PORTING-PROMPT-MEMORY-RELAY.zh-CN.md`** 仅作兼容入口指向该文件；`.mdc` / `22` / `16` / `SKILL.md` / `README` 移植指针同步改为以 **`记忆接力提示词.md`** 为主。
- **可验证依据**：Read 上述路径。
- **残留风险 / 待决**：仅复制兼容入口而未打开正文者需依赖入口页提示。
- **关联路径**：`.cursor/swarm/记忆接力提示词.md`，`.cursor/swarm/PORTING-PROMPT-MEMORY-RELAY.zh-CN.md`

### 2026-03-29 — 记忆接力：蜂群规则专节 + 军团跨指 + PORTING 文件
- **上下文**：用户要求将「记忆接力」写入规则，并提供可移植的 MD 提示词，与 XWM 外置写入侧配套。
- **拍板**：蜂群 `.cursor/rules/hajimidog-4plus1-swarm.mdc` 新增 **「记忆接力」专节**（同义口令、主帅强制 Read 序、CHAIN-ID 追问/推断、不代触 IDE Summarize）；军团 `.cursor/rules/hajimidog-legion.mdc` Phase Gate 增加 **口令跨指**（先完成读盘序再满足放行安检）；新建 `.cursor/swarm/PORTING-PROMPT-MEMORY-RELAY.zh-CN.md`；技能 `22` §12.0、`16` 路由表、`00_全局索引/SKILL.md`、`swarm/README.md`、`蜂群体系升级记录.md` 互指。
- **可验证依据**：Read 上述路径；`python .cursor/skills/hajimi-dog/skills_linter.py` → exit 0。
- **残留风险 / 待决**：外机仅复制 PORTING 而不加载等价 `.mdc` 条款时，口令无强制力。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/rules/hajimidog-legion.mdc`，`.cursor/swarm/PORTING-PROMPT-MEMORY-RELAY.zh-CN.md`，`.cursor/skills/hajimi-dog/03_AI行为准则/22_主帅上下文生命周期管理.md`，`.cursor/skills/hajimi-dog/03_AI行为准则/16_蜂群触发路由与形状保持.md`

### 2026-03-29 — IDE 摘要后 §A/军令状安检：防丢条与控长
- **上下文**：在「防信息丢失」与「控制上下文防幻觉」之间需可执行纪律；用户要求落盘到教纲与规则。
- **拍板**：技能 **`22` §12**：Summarize/压缩后≠A 级；蜂群在 compaction 后、摘要后首派 R3/R4b、多轮 P0 拉扯后下一轮 R3 前须 **Read CHAIN-STATE §A**；军团 **Phase Gate** 签发 PASS/COND_PASS 前须 **Read §A + 军令状相关节（`[PENETRATING]` 对原文）**。教纲 `02` 增「防丢与控长」；教纲 `03` Gate 前安检；`hajimidog-legion.mdc` / `hajimidog-4plus1-swarm.mdc` 各增一条互指 **`22` §12**；技能 `16` 路由表增 Summarize 行。
- **可验证依据**：Read `22_主帅上下文生命周期管理.md` §12；grep `§12` / `放行前文件安检` / `IDE Summarize` 于上述路径。
- **残留风险 / 待决**：未维护 `CHAIN-STATE.md` 的轻链仍依赖统帅显式声明风险或补 §A。
- **关联路径**：`.cursor/skills/hajimi-dog/03_AI行为准则/22_主帅上下文生命周期管理.md`，`docs/teaching/pro-ai-hajimi-governance/02-蜂群-4+1-闸门-记忆-落盘.md`，`docs/teaching/pro-ai-hajimi-governance/03-军团-L3-流程与契约.md`，`.cursor/rules/hajimidog-legion.mdc`，`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/skills/hajimi-dog/03_AI行为准则/16_蜂群触发路由与形状保持.md`

### 2026-03-29 — LEGION-ACQ-LLM-001：冻结架构 + DAG/I/O + 军令状 v1
- **上下文**：获客软件 + 大模型后台；EX/MG 平级双节点 + 双叶 OP 各挂蜂群 L2。
- **拍板**：新建链目录 `.cursor/swarm/legion/chains/LEGION-ACQ-LLM-001/`：`ARCHITECTURE.md`、`SCHEDULE.md`（邻接表+EP+IO+Mermaid）、`MISSION-BRIEF.md`（含 `[PENETRATING]`）、`ECHO-CHECK.md` 占位；`README` 为单一事实源指针。未覆盖根目录 `legion/ARCHITECTURE.md`（他链占用）。
- **可验证依据**：Read 上述路径。
- **残留风险 / 待决**：EP-0 起是否由统帅代发 Sub-agent 取决于平台；可选 DAG 边 `OP-GROWTH-OPS → OP-BACKEND-LLM` 是否采纳由产品收口。
- **关联路径**：`.cursor/swarm/legion/chains/LEGION-ACQ-LLM-001/`

### 2026-03-29 — L3 同子层级平级多节点（EX/MG 再分包）
- **上下文**：用户希望 EX、MG 将职责进一步分给**平级**其他架构角色，而非单线单角色。
- **拍板**：`hajimidog-legion.mdc` 增设 **「同子层级多节点（平级编组）」**：允许同一 `TIER` 多 `ROLE`、独立 Task、DAG 表达平级依赖、收口方式写入 I/O；分发/汇流/不得越级纪律按节点复用。教纲 `03` 增补示意 B 与同穿透多节点图。
- **可验证依据**：Read 上述路径。
- **残留风险 / 待决**：平级过多时统帅对接成本上升；可冻结 **MG 汇流收口** 或限制同层节点数（见军团 **Task 预算表**）。
- **关联路径**：`.cursor/rules/hajimidog-legion.mdc`，`docs/teaching/pro-ai-hajimi-governance/03-军团-L3-流程与契约.md`

### 2026-03-29 — 满编蜂群 vs 军团架构满编：口令分立与 L3 指挥链首选词
- **上下文**：「满编」兼指蜂群五段与军团扩编，易误触发 R1–R4b；「三级」易与蜂群四角色混读。
- **拍板**：蜂群 `.mdc` **仅**在命中 **满编蜂群** 专用口令（或等价五段明示）时强制 R1–R4a/R4b；孤立「满编」须追问。军团 `.mdc` 增加 **术语分立**；**军团三级指挥 / L3 指挥链 / EX·MG·OP 链** 为推荐触发；**军团架构满编 / 全编制军团 / 满编军团（仅架构）** 不触发蜂群五段。教纲 `03` 与技能 `16` 路由表同步。
- **可验证依据**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`（满编蜂群口令节）、`hajimidog-legion.mdc`（术语分立 + 话术路由）；`skills_linter.py` exit 0。
- **残留风险 / 待决**：镜像包/他仓 `.mdc` 副本须人工同步；用户旧习惯口语「满编」需适应「满编蜂群」。
- **关联路径**：同上 + `docs/teaching/pro-ai-hajimi-governance/03-军团-L3-流程与契约.md`，`.cursor/skills/hajimi-dog/03_AI行为准则/16_蜂群触发路由与形状保持.md`

### 2026-03-29 — 军团「三级指挥」触发补全（激活条件 §3 + 触发词表 + 技能 16 路由）
- **上下文**：用户核对「三级架构指挥」触发是否被改丢；经查 **EX/MG/OP 层级定义仍在** `hajimidog-legion.mdc`，但 **EX/MG/OP、逐级指挥、中间层发包** 等未写入显式激活与话术路由，易导致不切入军团。
- **拍板**：在 `hajimidog-legion.mdc` 增加激活条件第 3 款（三级指挥链话术 + 排除比喻/未冻结降级情形）；扩展「触发词与话术路由」表；在 `16_蜂群触发路由与形状保持.md` 增加一行路由；教材 `03-军团-L3-流程与契约.md` 增补「何时进入」三条款摘要。
- **可验证依据**：Read 上述路径；`python .cursor/skills/hajimi-dog/skills_linter.py` → exit 0。
- **残留风险 / 待决**：「高管层/中层/末端」单独出现时可能与其他文档混淆；主帅仍须 **S/M/L 首轮裁量** 与一句消歧。
- **关联路径**：`.cursor/rules/hajimidog-legion.mdc`，`.cursor/skills/hajimi-dog/03_AI行为准则/16_蜂群触发路由与形状保持.md`，`docs/teaching/pro-ai-hajimi-governance/03-军团-L3-流程与契约.md`

### 2026-03-27 — 事实核对反馈链路：G/L/O 多路升级 + 军令状修订纪律 + 蜂群权威序（满编蜂群落盘）
- **上下文**：用户采纳「G 全局 / L 局部 / O 操作」分流、军令状须用户或用户+统帅确认方可改穿透区、EX/MG 禁冒充 R2 型 A、R4b 依附 +1 证据；要求**满编蜂群**升级体系并给移植提示词。
- **拍板**：已修订 `.cursor/rules/hajimidog-legion.mdc`（军令状修订纪律、G/L/O 表、L3/R2 分工、`decisions_log` 推荐字段）、`.cursor/rules/hajimidog-4plus1-swarm.mdc`（事实矛盾上报互指、统帅与 R4b 权威序）；技能 `19` §2.7 + 常见误读 2 行、`20` §0.2d；新建 `.cursor/swarm/PROMPT-事实核对-GLO-多路升级-移植包-2026-03-27.zh-CN.md` 与 `legion/artifacts/FACT-ESCALATION-R4a-TC-FE.md`。
- **可验证依据**：Read 上述路径；`python .cursor/skills/hajimi-dog/skills_linter.py` → exit 0；满编 Task：R1、R2、R3、R4a、R4b 各至少一次；R4b 总裁决 **PASS**（TC-FE-001～004 COVERED）。
- **残留风险 / 待决**：`SCOPE=G|L|O` 为**推荐**字段，旧链历史 `decisions_log` 未强制回填；其他产品仓库 fork 须自行跑 linter 与对齐路径。
- **关联路径**：`.cursor/rules/hajimidog-legion.mdc`，`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/skills/hajimi-dog/03_AI行为准则/19_*.md`，`20_*.md`，`.cursor/swarm/PROMPT-事实核对-GLO-多路升级-移植包-2026-03-27.zh-CN.md`

### 2026-03-27 — LEGION-NEWS-HUB-001 WAVE2：蜂群 R1+R2→R3∥R4a→实测→R4b 与 A 级注册表
- **上下文**：用户要求第二波收敛，并索取本次军团任务 **A 级认证列表**及**执行 A 级认证的角色**。
- **拍板**：已跑蜂群第二波；R3 已增强 `index.html`（HTTPS 人民网、AP 落地链、Footer 第三方域与「不作保证可达」、Tabs 键盘 roving+APG 向、`aria-orientation`）；R4b 总裁决 **COND_PASS**（`COND-TC001-RENDER`：缺浏览器打开+控制台留痕）；**A 级事实**集中写入 `artifacts/LEGION-NEWS-HUB-001-WAVE2-A-GRADE-REGISTRY.md`。
- **可验证依据**：该注册表；`ECHO-CHECK.md` 第二波节；`curl`/`Test-Path`/`Grep` 见注册表 §一；R2/R4b Sub-agent 汇流。
- **残留风险 / 待决**：闭合 TC-001 需用户或统帅补 **浏览器实测** 一行即可将 COND 升为 PASS。
- **关联路径**：`.cursor/swarm/legion/chains/LEGION-NEWS-HUB-001/artifacts/LEGION-NEWS-HUB-001-WAVE2-A-GRADE-REGISTRY.md`，`news-triple-hub-legion/index.html`

### 2026-03-27 — LEGION-NEWS-HUB-001：用户确认架构后 EX→MG→OP Task 链与页面落地
- **上下文**：用户补确认「确认」冻结 `ARCHITECTURE.md`；补跑军团阶段五：EP-0 **EX**、EP-1 **MG**、EP-2 **OP** 各一次 **Task Sub-agent**；叶 OP 按 MG 外链表更新 `news-triple-hub-legion/index.html`（时政：新华网/人民网/央视；游戏：IGN/Polygon/GameSpot；第三版块：BBC Culture、AP Entertainment、Snopes + 可见收敛说明）。
- **拍板**：架构状态 **`FROZEN`**；军团回声 **PASS**（P0 TC 以 `ECHO-CHECK.md` 统帅实测表为准）；TC-E-003 对 GameSpot 的 **curl HEAD** 在本环境为 **403**，记 **COND**（以浏览器为准）。
- **可验证依据**：`.cursor/swarm/legion/chains/LEGION-NEWS-HUB-001/ARCHITECTURE.md`（FROZEN）；`artifacts/EX-STRATEGY-ROLLUP-ROUND1.md`、`MG-IX-PLAN-ROUND2.md`、`OP-DELIVERY-ROUND3.md`；`news-triple-hub-legion/index.html`；`ECHO-CHECK.md` Phase Gate 与实测表；`curl -sI -L https://www.news.cn/politics/` → 200。
- **残留风险 / 待决**：叶 OP **未**再挂载独立蜂群 R1–R4 Task（本轮为静态页小改 + 追认链）；若你要求严格写码回合满配，可另开波次补 R4b 型核对 Task。
- **关联路径**：`.cursor/swarm/legion/chains/LEGION-NEWS-HUB-001/`，`news-triple-hub-legion/index.html`

### 2026-03-27 — 军团：COND_PASS 对齐蜂群 Gate、回声↔TC、R3+R4a+R4b 与收敛熔断
- **上下文**：用户要求军团规则与技能 `20` 写明 **COND_PASS** 与 Phase Gate / 叶 OP Gate / 回声用语一致；**回声↔TC-ID** 双向锚定；写码措辞与蜂群一致为 **R3+R4a+R4b**；并冻结 **收敛标准**（未收敛不停工）及 **5 轮熔断**（叶 OP：连续 5 次 R3→R4b 不收敛则强制重入 R1+R2；军团：同一 CHAIN 下回声连续 5 次仍 BLOCK 则强制 R1 型+R2 型 Task 或改契约）；各环节 **A 级**须可复核 **TC** 或 **`ACCEPT`+TC**。
- **拍板**：已修订 `.cursor/rules/hajimidog-legion.mdc`（双层门禁 COND_PASS/FAIL、Phase Gate **COND_ID** 留痕、叶 OP Gate 放行 **PASS/合法 COND_PASS**、回声 **PASS/BLOCK/COND_PASS**、**ECHO-CHECK** 推荐列、新增「收敛、轮次熔断与 A 级核验」专节）与 `.cursor/skills/hajimi-dog/03_AI行为准则/20_军团模式回声校验与规模裁量.md`（§0.2a–0.2c、模板表、§3.3 P0、§4 衔接）。
- **可验证依据**：Read 上述路径；`rg "COND_PASS|收敛、轮次熔断" .cursor/rules/hajimidog-legion.mdc`；`python .cursor/skills/hajimi-dog/skills_linter.py` → 退出码 0。
- **残留风险 / 待决**：仓库内历史演示链 `legion/chains/*`、`PORTING-PROMPT` 等仍含旧文 **R3+R4** / **CONDITIONAL_PASS**，未本轮批量替换；新规则以 **`.mdc` + 技能 `20`** 为准。
- **关联路径**：`.cursor/rules/hajimidog-legion.mdc`，`.cursor/skills/hajimi-dog/03_AI行为准则/20_军团模式回声校验与规模裁量.md`

### 2026-03-27 — 蜂群编队强约束时序（R1+R2→R3；R4a∥R3；R4b 关门）
- **上下文**：用户要求将「R1/R2 关门后再 R3；R4 两拍防自问自答；工程核验以能跑通+约定生成物为基线」**覆盖**入仓库蜂群规则，且**任何蜂群编队启动**须遵守。
- **拍板**：`.cursor/rules/hajimidog-4plus1-swarm.mdc` 新增 **「蜂群编队启动与时序闸门」**；**写码回合**最低触达改为 **R3+R4a+R4b**；**满编**技术最小集改为 **R1、R2、R3、R4a、R4b** 各至少一次 Task；R4 清单门禁改为 **三段式**（R4a 清单 / 统帅实测 / R4b 核对）；Task 锚点 `ROLE` 增 **R4a|R4b**；关联条款（黑盒、转化义务、高风险、规范栈、诚实边界、集成向等）已对齐。技能 `12` 误读表与 P0 审计第 2 条已同步。
- **可验证依据**：Read `.cursor/rules/hajimidog-4plus1-swarm.mdc` 节「蜂群编队启动与时序闸门」「写码回合最低触达」；`python .cursor/skills/hajimi-dog/skills_linter.py`（本机待跑）。
- **残留风险 / 待决**：便携包 `dist/` 若需与主仓规则字节一致，须另跑重建 zip（本轮未执行）。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/skills/hajimi-dog/03_AI行为准则/12_蜂群规则与技能体系维护指南.md`，`.cursor/swarm/蜂群体系升级记录.md`

### 2026-03-27 — LEGION-POSE-COACH-001：W2 军团收口（本地 dev-server 联调）
- **上下文**：用户要求第二波次军团完成「本地服务器交互测试」；渐进军令状须 Gap→W2 补充。
- **拍板**：落盘 `WAVE-CLOSE-*-W1.md`（回溯）、`MISSION-BRIEF-WAVE2-SUPPLEMENT.md`、`WAVE-CLOSE-*-W2.md`；新增 `pose-coach-miniprogram/dev-server/server.js`（零依赖 HTTP）、`utils/dev-config.js`、`loadManifestPreferred` + `coach` 异步加载与 VK 启动修复；`project.config.json` 增 `urlCheck:false`（开发向）。
- **可验证依据**：本机 `Invoke-WebRequest http://127.0.0.1:3789/api/health` 与 `/api/poses/manifest`；`ECHO-CHECK.md` W2 节。
- **残留风险 / 待决**：真机须改 `LOCAL_API_BASE`；上架须关 `urlCheck`、配域名；**众人拾柴 F=N=0**（未新增 SC 索引行）。
- **关联路径**：`legion/chains/LEGION-POSE-COACH-001/WAVE-CLOSE-LEGION-POSE-COACH-001-W2.md`，`pose-coach-miniprogram/README.md`

### 2026-03-27 — LEGION-POSE-COACH-001：EP-3 小程序工程落盘（pose-coach-miniprogram）
- **上下文**：用户要求在本仓库生成可运行微信小程序工程；写码回合已执行 R3+R4 Task（ROUND=5）。
- **拍板**：新增工程目录 **`pose-coach-miniprogram/`**（`app.json` 五页、`camera`+示例+示意降级、可选 `wx.createVKSession` body、`data/poses_manifest.json`+占位图）；指针 **`legion/chains/LEGION-POSE-COACH-001/artifacts/EP3-MINIPROGRAM-PACKAGE.md`**；**回声校验 `ECHO-CHECK.md` 结论 COND_PASS**（GUI 开发者工具实测待用户补跑）。
- **可验证依据**：`Read` `pose-coach-miniprogram/README.md`；`node -e JSON.parse(poses_manifest)` → 成功；`PHASE-GATE-EP3.md`。
- **残留风险 / 待决**：真机 VK/相机并存与性能须矩阵补测；占位图需替换正式素材。
- **关联路径**：`pose-coach-miniprogram/`，`legion/chains/LEGION-POSE-COACH-001/ECHO-CHECK.md`

### 2026-03-27 — LEGION-POSE-COACH-001：架构确认与三件套冻结
- **上下文**：用户要微信小程序「姿势引导拍照」并采用军团 L3；审阅架构后回复「满意」。
- **拍板**：**冻结**本链三件套：`.cursor/swarm/legion/chains/LEGION-POSE-COACH-001/{MISSION-BRIEF,ARCHITECTURE,SCHEDULE}.md`；DAG 经 Kahn 校验**无环**；增补 **OP-隐私 → OP-UX** 依赖以与 I/O 表对账；EP 统一为 **EP-0…EP-3**。
- **可验证依据**：Read 上述路径；`SCHEDULE.md` 内嵌拓扑与对账说明。
- **残留风险 / 待决**：EP-0～EP-3 的 L3 Task 执行与蜂群写码尚未完成；`ECHO-CHECK.md` 待终局填写。
- **关联路径**：`legion/chains/LEGION-POSE-COACH-001/`

### 2026-03-27 — 军团军令状穿透：L3 全文/路径 vs L2 ②③⑤（消歧）
- **上下文**：用户 **继续** 收口「`hajimidog-legion.mdc` 每个 Sub-agent 须全文」与技能 `19`「OP→蜂群至少 ②③⑤」的误读张力。
- **拍板**：**L3**（冻结架构 EX/MG/OP，含叶 OP）各自 Task 穿透区仍须军令状**全文或落盘路径**。**L2** R1–R4 不占军团架构节点计数；须 **`19` §2.1 + §2.5**（含 **`[PENETRATING]` 原文全链**）+ 蜂群 `.mdc`，并与叶 OP 穿透区 Read 衔接。**不收窄**既有底线。
- **可验证依据**：`Read` `.cursor/rules/hajimidog-legion.mdc`「军令状机制」定义与「穿透规则」；`19_军团模式军令状与信息穿透.md` §2.1 注与 §5 新增误读行；`python .cursor/skills/hajimi-dog/skills_linter.py` → Exit **0**（本机）。
- **残留风险 / 待决**：无。
- **关联路径**：`hajimidog-legion.mdc`，`.cursor/skills/hajimi-dog/03_AI行为准则/19_军团模式军令状与信息穿透.md`

### 2026-03-26 — 续：W2 NEWCHAIN + 组空间样例 + legion-min-tree-check
- **上下文**：用户 **继续** 推进多波次。
- **拍板**：新建 **`chains/CHAIN-MW-EXTERNAL-VERIFY-2026-03-26/`**（军令状/排期/`REBUILD-REPORT.md` 模板）；**`group-space/CHAIN-MW-REBUILD-2026-03-26/W1/*/`** 三份 `CONSENSUS.md` 样例；**`legion/scripts/legion-min-tree-check.ps1`**（Exit 0 已测）；更新 **WAVE-CLOSE-W1**、**MIN §7**、母链 **README**。
- **可验证依据**：`powershell -NoProfile -ExecutionPolicy Bypass -File .cursor/swarm/legion/scripts/legion-min-tree-check.ps1` → Exit 0（本机）。
- **残留风险 / 待决**：外机未填 `REBUILD-REPORT`；无 `pwsh` 时用 **powershell** 即可。
- **关联路径**：`legion/chains/CHAIN-MW-EXTERNAL-VERIFY-2026-03-26/`，`legion/scripts/legion-min-tree-check.ps1`

### 2026-03-26 — MIN 外机重建提示词 + 小组信息空间 + CHAIN-MW-REBUILD
- **上下文**：用户要**精炼跨机提示词**、**任意有下级角色可再派发**、**逐级汇流 + 领导辖内小组信息空间**、并**开具体多波次 CHAIN**。
- **拍板**：新增 **`legion/PORTING-PROMPT-LEGION-MIN-REBUILD.zh-CN.md`**（I1–I10、组空间、多波次摘要）；**`legion/group-space/README.md`**；**`legion/chains/CHAIN-MW-REBUILD-2026-03-26/`**（军令状、架构、排期、**WAVE-CLOSE-W1**）；**`hajimidog-legion.mdc`** 扩展 **带下级 L3（含非叶 OP）** 派发/汇流/Gate、**小组信息空间**专节；**PORTING** §4.2 G 增组空间列表；**swarm/README** 指针。
- **可验证依据**：Read 上述路径；R3/R4 Task 已跑（CHAIN=MW-REBUILD-2026-03-26）；`python .cursor/skills/hajimi-dog/skills_linter.py`（本会话）。
- **残留风险 / 待决**：**W2** 外机重建未执行 → Gap 仍为 **待证**；非叶 OP 在真实架构中少用须防误用。
- **关联路径**：`PORTING-PROMPT-LEGION-MIN-REBUILD.zh-CN.md`，`group-space/README.md`，`hajimidog-legion.mdc`

### 2026-03-26 — 续：ROLLUP 目录 + PORTING 收口 §4.2 G
- **上下文**：用户 **继续** 完善逐级汇流与渐进闭环衔接。
- **拍板**：新增 **`legion/rollups/README.md`**（用途、指针 `20` §0.2 GR*、与演练样例）；**`PORTING-PROMPT-PROGRESSIVE-CHARTER-LOOP.zh-CN.md`** 增 **§4.2 G** 与 **§5** 检查项；**`swarm/README.md`** 表增 `legion/rollups/`；**`rollup-verify-demo/README.md`** 增「真实链下一步」。
- **可验证依据**：Read 上述路径；本会话未改 `hajimidog-legion.mdc` 语义。
- **残留风险 / 待决**：若要将 **G** 升格为与 **U6** 同级硬闸，须另开一轮规则修订 + R3/R4。
- **关联路径**：`legion/rollups/README.md`，`legion/PORTING-PROMPT-PROGRESSIVE-CHARTER-LOOP.zh-CN.md` §4.2 G

### 2026-03-26 — 军团：中间层 Task 发包 + 统帅代发 + 逐级主题汇流
- **上下文**：用户要求规则接受 **EX/MG 分发 Task**、落地 **主题/逐级汇流**，并以虚拟军团检验后 **按角色 Markdown 汇报**。
- **拍板**：**`hajimidog-legion.mdc`** 增设《下级 Task 发包》、中间层「首选自建 / 降级统帅代发」、**《逐级主题汇流块》** 全层强制与 `legion/rollups/` 推荐路径；**`18`/`19`/`20`** 同步模板、穿透表、**GR1–GR4**；新增 **`.cursor/swarm/legion/rollup-verify-demo/`**（架构/军令状/TRACE、**3**×`rollups/`、**4**×`reports/REPORT-*.md`）。
- **可验证依据**：Read/ grep `hajimidog-legion.mdc` 关键词「下级 Task 发包」「代发」「逐级主题汇流块」；列目录 `rollup-verify-demo/`；`python .cursor/skills/hajimi-dog/skills_linter.py`（本会话）。
- **残留风险 / 待决**：真实 run 须补 **Sub-agent 首行锚点**；演示中 OP 蜂群为 **COND**。
- **关联路径**：`.cursor/rules/hajimidog-legion.mdc`，`18`/`19`/`20`，`legion/rollup-verify-demo/README.md`

### 2026-03-25 — 众人拾柴「最小移植提示词」（异构宿主）
- **上下文**：宿主未必具备 `INDEX`/`SC-NNN`/渐进闭环全套文件名，仍需保证「持久化 + 用户升格闸 + 草稿/正式分离」落地。
- **拍板**：新增 **`legion/skill-candidates/PORTING-PROMPT-CONTRIB-MIN.zh-CN.md`**（L0 单文件 / L1 目录+索引 / L2 对本仓）；`21` 文首、`skill-candidates/README`、`swarm/README` 增加指针。
- **可验证依据**：Read 该文件 §1–§5；`skills_linter.py` Exit 0（本会话）。
- **残留风险 / 待决**：L0 纯聊天降级仍弱于仓内持久化。
- **关联路径**：`PORTING-PROMPT-CONTRIB-MIN.zh-CN.md`，`21_军团众人拾柴与技能候选沉淀.md`

### 2026-03-25 — 军团「众人拾柴」：技能候选（SC）与 Skills 树联接
- **上下文**：用户希望军团作战中可验收的 Sub-agent 子任务能沉淀可复用套路，实时记入 Markdown，并在波次间隔/收敛后由用户裁决是否升格入 `hajimi-dog`。
- **拍板**：新增 **`.cursor/swarm/legion/skill-candidates/`**（`INDEX`、`CANDIDATE-TEMPLATE`、`README`）与技能 **`03_AI行为准则/21_军团众人拾柴与技能候选沉淀.md`**；**`00_全局索引`** 入链；**`hajimidog-legion.mdc`** 统帅职责第 11 条 + 众人拾柴小节；**渐进军令状**收口包增 **F** 节指针；**升格**仍须 **`02` + skills_linter**，禁止未经用户表态写入正式技能树。
- **可验证依据**：`python .cursor/skills/hajimi-dog/skills_linter.py`（Exit 0）；Read `21`、`hajimidog-legion.mdc` 职责 11。
- **残留风险 / 待决**：SC 与 PF 需人工防重复；候选过多时需统帅收紧「非每条必记」。
- **关联路径**：`legion/skill-candidates/`，`21_军团众人拾柴与技能候选沉淀.md`，`hajimidog-legion.mdc`，`legion/PORTING-PROMPT-PROGRESSIVE-CHARTER-LOOP.zh-CN.md` §4.2 F

### 2026-03-24 — 更正：`17` 与 `12` 通用化（技能正文不写死单一应用）
- **上下文**：用户要求 **4+1 蜂群体系与技能保持通用**，技能正文避免绑定某一子项目/专有工具/唯一 API。
- **拍板**：**重写 `17`** 全文为 **模式级**表述（匿名反模式表 + 占位符）；在 **`12`** 新增 **§1.1 技能正文通用化** 横切纪律；**不删除** 既往 `RECENT-DECISIONS` 中产品专项条目（审计原貌保留）。产品细节复盘继续走 **简报/产品仓**，技能只保留可迁移套路。
- **可验证依据**：`python .cursor/skills/hajimi-dog/skills_linter.py`；对 `17` 做专名扫描（不出现具体应用仓库名作唯一案例）。
- **残留风险 / 待决**：完全匿名可能略增新人映射成本—依赖 **`12` §1.1** 与占位符约定补齐。
- **关联路径**：`17_工具成功与UI不可见-调试清单.md`，`12_蜂群规则与技能体系维护指南.md`

### 2026-03-23 — 蜂群补强：「工具成功但 UI 不可见」归因与技能 `17`
- **上下文**：SimpleAUIDesignCore 迭代中出现多轮「Agent/create_node 看似成功但画布不变」；初期易误判为单一原因（仅模型或仅 Zod），实为 **视口契约（仅渲染首 page）**、**几何过滤（宽高≤0 不绘制）**、**参数形态（props 字符串）**、**流式/同步路径（非流式无中途刷新）** 等叠加；**单元测**不易覆盖「像素可见性」。
- **拍板**：新增技能 **`.cursor/skills/hajimi-dog/03_AI行为准则/17_工具成功与UI不可见-调试清单.md`**（分层归咎 + 最短排查单 + R1–R4/TC 衔接）；**`16`** 路由表、**`12`** 误读表与文档分工、**`00_全局索引`** 入链；**`.mdc` 规范栈** 增 **`17`** 指针（阐释性，不新增强制门禁）。验收上显式区分 **「文档快照已变」** 与 **「当前视口有像素」**。
- **可验证依据**：`python .cursor/skills/hajimi-dog/skills_linter.py`；Read `17` / 更新后的 `12`§1、`16`§2。
- **残留风险 / 待决**：**P1** Playwright/API 夹具（多页可见性、`props` 对象形态）仍待产品冻结后入 SimpleAUIDesignCore；本轮未新增应用代码 E2E。
- **关联路径**：`17_工具成功与UI不可见-调试清单.md`，`16_蜂群触发路由与形状保持.md`，`12_蜂群规则与技能体系维护指南.md`，`00_全局索引/SKILL.md`，`.cursor/rules/hajimidog-4plus1-swarm.mdc`

### 2025-03-23 — SimpleAUIDesignCore：硅基密钥 + OpenAI 默认 URL 导致 401 的排错与防呆
- **上下文**：用户已在界面保存第三方密钥，但 **Base URL 仍为 `https://api.openai.com`**，请求打到 OpenAI 返回 **401 Incorrect API key**（与密钥真伪无关，属**网关与密钥来源不一致**）。
- **拍板**：**GET `/v1/settings/llm`** 增加 **`gatewayMismatchSuspected`**（有密钥且 Base 为 OpenAI 官方等价 URL 时为 `true`）；模型设置对话框 **红色横幅**说明并引导「填入硅基流动预设」；**`llm_request_failed`** 且 hint 含 **`openai_http_401` + `Incorrect API key`** 时 **#aiStatusLine** 使用专门中文句（指向改 Base URL）。**Vitest**：`TC-E-LLM-UI-003` + `toPublicLlmSettingsPayload` 断言。
- **可验证依据**：`npm test`（78 tests）、`npm run build` 通过（统帅实测）。
- **残留风险 / 待决**：用户若坚持自建反代到 `api.openai.com` 形态，可能出现误报；OpenAI 真密钥真无效时文案仍可能像「换网关」——以 hint 内上游原文为准。
- **关联路径**：`SimpleAUIDesignCore/src/io/llm-settings.ts`，`SimpleAUIDesignCore/public/app.js`，`SimpleAUIDesignCore/public/index.html`，`SimpleAUIDesignCore/src/http/server.test.ts`

### 2025-03-23 — SimpleAUIDesignCore：MCP 与 HTTP 共用 `ai-ui-llm-settings.json` 合并规则
- **上下文**：用户要求满编蜂群续作，使 **stdio MCP** 与 **HTTP** 共用同一份 **`ai-ui-llm-settings.json`**（及相同 `OPENAI_*` 优先级）。
- **拍板**：`src/io/llm-settings.ts` 增加 **`getLlmEnvLayerFromProcessEnv`**、**`loadMergedLlmFromDisk`**、**`toPublicLlmSettingsPayload`**、**`LLM_SETTINGS_HINT_ZH`**；**`cli.ts`** 与 **`server.ts` GET** 复用；**`src/mcp/stdio.ts`** 首行 **`import "dotenv/config"`**，启动 **stderr** 打印 **`llmSettings=<绝对路径> hasApiKey=…`**，注册工具 **`get_llm_effective_config`**（每次调用 **重新读盘**，与 HTTP `refreshRuntimeLlm` 对齐）。文档 **README / 使用与配置** 更新；**TC-P0-007** 断言扩展；**`llm-settings.test.ts`** 增补用例。
- **可验证依据**：`SimpleAUIDesignCore` 下 **`npm test`**（74 tests）、**`npm run build`** 退出码 0（统帅实测）。
- **残留风险 / 待决**：MCP **不**调用上游 LLM，工具仅用于**对账/诊断**；**能启动 MCP 即视为可信**（与文档一致）；`cwd` 不一致仍会路径分叉。
- **关联路径**：`SimpleAUIDesignCore/src/mcp/stdio.ts`，`SimpleAUIDesignCore/src/io/llm-settings.ts`，`SimpleAUIDesignCore/src/cli.ts`，`SimpleAUIDesignCore/src/http/server.ts`，`SimpleAUIDesignCore/docs/使用与配置.md`

### 2025-03-23 — SimpleAUIDesignCore：界面「模型设置」+ 本地 LLM 凭据文件
- **上下文**：用户希望无需手改 `.env` 即可配置硅基流动等 OpenAI 兼容 API；消息中**未**出现可落盘的明文密钥（按安全规范不写入仓库）。
- **拍板**：新增 **`GET/POST /v1/settings/llm`**（启用 `AI_UI_EDITOR_TOKEN` 时与导出同门禁）；持久化 **`ai-ui-llm-settings.json`**（与 `document.json` 同目录，**`.gitignore`**）；**`OPENAI_API_KEY` / `OPENAI_BASE_URL` / `OPENAI_MODEL` 任一非空则优先生效**并锁定对应字段；`createHttpServer` 内 **`runtimeLlm` + `refreshRuntimeLlm()`**；顶栏 **「模型设置」** 对话框 + **硅基流动预设**；文档 `docs/使用与配置.md` 与 README 补充；Vitest **`TC-E-LLM-UI-001/002`** 与 `llm-settings.test.ts`。
- **可验证依据**：`SimpleAUIDesignCore` 下 **`npm test`**（72 tests）、**`npm run build`** 退出码 0（统帅实测）。
- **残留风险 / 待决**：**MCP** 仍不读该 JSON，与 HTTP 可能凭据不一致（文档已说明）；密钥落盘依赖本机磁盘权限与 token；多标签并发保存为**后写胜出**（未做冲突 UI）。
- **关联路径**：`SimpleAUIDesignCore/src/io/llm-settings.ts`，`SimpleAUIDesignCore/src/http/server.ts`，`SimpleAUIDesignCore/src/cli.ts`，`SimpleAUIDesignCore/public/index.html`，`SimpleAUIDesignCore/public/app.js`，`SimpleAUIDesignCore/docs/使用与配置.md`

### 2025-03-23 — SimpleAUIDesignCore：PR-D（NDJSON 自动化）+ TC-B-PRB（Playwright E2E）
- **上下文**：用户要求「依次满编执行全部落地」，补齐 **PR-D**（`stream:true` NDJSON 末行 `result` / 流式 LLM 失败 `type:error`）与 **TC-B-PRB** 浏览器 E2E。
- **拍板**：**PR-D**：`src/http/server.test.ts` 增加 **TC-E-NL-P0-03～05**（成功与非流式 JSON 对齐、mock reject → 200+`error` 行、chunk 切行解析）；文档 **§2.3 流式补充** 与 **§4.2 / §6** 同步。**TC-B-PRB**：依赖 **`@playwright/test`**，`playwright.config.ts` + `e2e/tc-b-prb.spec.ts`（无 Key、无 token 经 route 剥 meta）；`package.json` 脚本 **`test:e2e`**；`.gitignore` 忽略 Playwright 报告目录。
- **可验证依据**：`SimpleAUIDesignCore` 下 **`npm test`**（63 tests）、**`npm run build`**、**`npm run test:e2e`**（3 tests，Windows 下默认 **系统 Edge** 通道）退出码 0（统帅实测）。
- **残留风险 / 待决**：Linux/CI 若无系统 Chrome/Edge，须 **`npx playwright install`** 或显式 **`PW_CHANNEL=bundled`**；E2E 与本地 **reuseExistingServer** 并存时须避免端口/环境变量与正在运行的 dev 进程冲突。
- **关联路径**：`SimpleAUIDesignCore/src/http/server.test.ts`，`SimpleAUIDesignCore/docs/自然语言UI设计-API需求与验收测试.md`，`SimpleAUIDesignCore/playwright.config.ts`，`SimpleAUIDesignCore/e2e/tc-b-prb.spec.ts`，`SimpleAUIDesignCore/package.json`

### 2025-03-23 — SimpleAUIDesignCore：PR-A / PR-B / PR-C（满编蜂群后落地）
- **上下文**：用户要求严格 **4+1 满编** 并**依次**完成先前规划的 **PR-A（TC-B-NL 入仓）**、**PR-B（错误码人话）**、**PR-C（changeSummary）**。
- **拍板**：**PR-A**：`docs/自然语言UI设计-API需求与验收测试.md` 新增 **§4.2 TC-B-NL-001～005** 与 **TC-E-NL-P0**；`src/http/server.test.ts` 对 `../llm/openai-compatible.js` **vi.mock**，覆盖无 Key、mock 成功、空消息、401、409。**PR-B**：`public/app.js` 增加 **`API_ERROR_HINT_ZH`** 与 **`agentErrorStatusAndFeedback`** / **`tryAgentErrorFromText`**，流式与非流式 agent 错误路径统一；`llm_request_failed` 的 `hint` 仅截断副文。**PR-C**：`runAgentLoop` 返回 **`changeSummary`**（`canvasMutated` / `metaMutated` / `toolsSucceeded` 仅成功）；`server.ts` JSON 与 NDJSON `result` 附加该字段；`app.js` **`formatAiOkStatusLine`**；**TC-E-PR-C-001/002** 入 `server.test.ts`；`index.ts` 导出 **`AgentChangeSummary`/`AgentLoopResult`**。
- **可验证依据**：`SimpleAUIDesignCore` 下 `npm test`（60 tests）与 `npm run build` 退出码 0（统帅实测）。
- **残留风险 / 待决**：**TC-B-PRB**（浏览器 E2E）未自动化；`toolsSucceeded` 含只读工具名，若需「仅写工具」需在契约中另加字段。
- **关联路径**：`SimpleAUIDesignCore/docs/自然语言UI设计-API需求与验收测试.md`，`SimpleAUIDesignCore/src/http/server.test.ts`，`SimpleAUIDesignCore/public/app.js`，`SimpleAUIDesignCore/src/agent/run-agent-loop.ts`，`SimpleAUIDesignCore/src/http/server.ts`，`SimpleAUIDesignCore/src/index.ts`

### 2025-03-23 — SimpleAUIDesignCore：C 端定位 + 可测承诺 + PR2/PR3 落地
- **上下文**：用户要求以「强大软件设计师 + 严苛评测 + 想象力团队（4+1 统帅）」推进自然语言设计 UI；并拍板：**产品向 C 端「一句话出屏」**、**接受将「无所不能」改为可测指标（冻结 NL 指令集/成功率/错误码）**、**依次完成 PR2（前端可观测）→ PR3（meta/tags）** 后再满编蜂群规划后续。
- **拍板**：PR2 已落地：`public/index.html` + `public/app.js` 增加 **#aiStatusLine** 一句话状态、**#aiStreamLog**（轮次/工具）与 **#aiStreamOut**（正文流）分区；非流式路径同步 `setAiStatus`。PR3 已落地：快照可选 **`meta: Record<string,string>`**、节点可选 **`tags: string[]`**（`validate-snapshot` 校验）；**`patch_document_meta`** 工具 + **`create_node`/`update_node` 的 tags**；`list_nodes` 索引带 `tags`；静态 HTML 仍不输出 meta/tags。对外承诺以「可测集 + 枚举错误」为准，**非目标**仍为「任意 App / 全模型同等能力」等未冻结口号。
- **可验证依据**：`SimpleAUIDesignCore` 下 `npm test`（53 tests）+ `npm run build` 退出码 0（统帅实测）；关联路径见下。
- **残留风险 / 待决**：**TC-B-NL-***（冻结 NL 指令集、模型矩阵、成功率阈值）尚未写入仓库；仅改 `meta` 也会 `bump` 版本，状态条文案可能被用户理解为「画布几何必变」。
- **关联路径**：`SimpleAUIDesignCore/public/app.js`，`SimpleAUIDesignCore/public/index.html`，`SimpleAUIDesignCore/src/model/types.ts`，`SimpleAUIDesignCore/src/io/validate-snapshot.ts`，`SimpleAUIDesignCore/src/graph/document-store.ts`，`SimpleAUIDesignCore/src/tools/manifest.ts`，`SimpleAUIDesignCore/src/tools/execute.ts`，`SimpleAUIDesignCore/src/mcp/stdio.ts`，`SimpleAUIDesignCore/src/agent/run-agent-loop.ts`

### 2025-03-22 — 技能维护「对抗轮数」：术语分流 + 小白停损（非固定 50）
- **上下文**：小白不清楚「完善 skills 的对抗要做几轮」；易把 **`05` 的 50 轮**与**蜂群满编（R1–R4 Task）**混为一谈，或以轮数代替验收。
- **拍板**：在 **`.mdc`** 增加薄节 **「技能维护对抗深度 vs 蜂群满编」**（满编≠技能推演 N 轮；**不**在 `.mdc` 内规定维护轮数数字；指针到 **`02`**）；**`02`** 新增 **「技能维护中的对抗深化：轮次与停损（小白向）」**（三概念对照表、低/中/高启发式阶梯、够/加/停、预算、外链仅作类比）；**`05`** 文首 **读前必读**；**`16`** 路由表 + 分层备忘一行；**`12`** 误读表一行；**`00_全局索引`** 对 **`02`** 一句指针。
- **可验证依据**：Read 上述路径；R2 子代理给出 Microsoft Research / Learn 链接（A 级类比）；`python .cursor/skills/hajimi-dog/skills_linter.py`；R4 黑盒 TC-001～TC-006 已由统帅对照 **`02`** 全文人工核对 **通过**。
- **残留风险 / 待决**：启发式表格若被误读成硬 KPI，须回到文内「非强制」「以停损为准」；NIST/OWASP 全文未逐条检索轮数字句（R2 标 B）。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/skills/hajimi-dog/03_AI行为准则\02_技能体系维护与进化.md`，`05_混沌对抗50轮全记录.md`，`12_蜂群规则与技能体系维护指南.md`，`16_蜂群触发路由与形状保持.md`，`.cursor/skills/hajimi-dog/00_全局索引\SKILL.md`

### 2025-03-21 — 触发路由 + 形状保持：提命中、控成本、防目标漂变
- **上下文**：需在**不降低**「最小充分 / 非每条满编」效率的前提下，提高蜂群相关话术的**路由命中率**与工作链**持久不变形**能力，并覆盖更多极端情况（矛盾指令、长会话、静默改前提等）。
- **拍板**：`.mdc` 扩充 **frontmatter description** 与 **扩展触发语**（命中≠满编）；新增小节 **「形状保持与防目标漂变」**（冻结面、用户明示优先、分层触发、禁省略续聊状态）；**R2** 增补 **依赖主版本/Breaking** 默认命中条件；规范栈纳入技能 **`16`**。新增技能 **`16_蜂群触发路由与形状保持.md`**（分层触发表、话术→Read、极端情况、续聊模板）；`09`、`12`、`00_全局索引` 同步交叉引用。
- **可验证依据**：Read `hajimidog-4plus1-swarm.mdc` 对应三节与 `16` 文件；`python .cursor/skills/hajimi-dog/skills_linter.py`。
- **残留风险 / 待决**：`description` 过长可能增加部分产品形态下的规则摘要体积；若体感「轻问变啰嗦」须收紧触发词或用户明示非蜂群。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/skills/hajimi-dog/03_AI行为准则\16_蜂群触发路由与形状保持.md`，`.cursor/skills/hajimi-dog/00_全局索引\SKILL.md`，`.cursor/skills/hajimi-dog/03_AI行为准则\09_任务驱动型四角色对抗开发工作流.md`，`.cursor/skills/hajimi-dog/03_AI行为准则\12_蜂群规则与技能体系维护指南.md`

### 2025-03-21 — 蜂群记忆与多窗口总线：跨轮接力 + 机器指针
- **上下文**：Sub-agent 无隐式记忆；仅靠口头汇流易失真；多窗口文件总线需与规则对齐并降低陈旧指针、多源冲突与密钥误入风险。
- **拍板**：在 `hajimidog-4plus1-swarm.mdc` 增加「蜂群记忆与跨轮接力」条款（冻结事实/指针、Task 接力摘要、废止与单一事实源、契约 vs 实现、resume、多窗口与规则冲突时的优先级）；`multi-window` 增加 `HANDOFF.template.md`、`ROUND.meta.json` 与 `LAST-ROUND.pointer` 由 `New-SwarmRound.ps1` 生成；`PROTOCOL.zh-CN.md` §8 传递链路隐患简表。
- **可验证依据**：读本条目关联路径；在工作区根执行 `powershell -File .cursor/swarm/multi-window/scripts/New-SwarmRound.ps1 -Goal "smoke"` 后检查 `inbox/current/ROUND.meta.json`、`.cursor/swarm/multi-window/LAST-ROUND.pointer`、`HANDOFF.md` 是否存在且目标已替换。
- **残留风险 / 待决**：`LAST-ROUND.pointer` 为单写者覆盖模型，多人并行协作仍需 Git 纪律；脚本未校验 JSON 被手工改坏后的恢复流程。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/swarm/multi-window\`（`PROTOCOL.zh-CN.md`、`QUICKSTART.zh-CN.md`、`scripts\New-SwarmRound.ps1`、`templates\HANDOFF.template.md`）

### 2025-03-21 — 4+1 规则升级：可验证分级 + 跨会话落盘
- **上下文**：子代理结论并非天然可验证；新会话重建蜂群导致组合假设难以继承。
- **拍板**：主帅汇流须对「已拍板」结论标 **A/B/C**；高风险、改 `.mdc` 语义、定型第三方 LLM 集成策略时须向 `.cursor/swarm/` 落盘；Sub-agent 后续 Task 须由主帅 **证据回灌**（终端摘要或落盘路径），禁止假设子代理「见过」Shell 输出。
- **可验证依据**：`.cursor/rules/hajimidog-4plus1-swarm.mdc` 新增三节；技能 `14_蜂群可验证结论与跨会话裁决落盘.md`；`python skills_linter.py` 本轮 **0 错误**。
- **残留风险 / 待决**：落盘依赖主帅自觉；若用户豁免落盘则组合回归风险回到用户侧。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/swarm/README.md`，`.cursor/skills/hajimi-dog/03_AI行为准则\14_蜂群可验证结论与跨会话裁决落盘.md`

### 2026-03-22 — 蜂群体系：任务链隔离、首行锚点、留痕三档、汇流骨架、R4 双轨、工具链入仓
- **上下文**：多主题 Sub-agent 同桶混杂、mtime 误当因果序、「不省略」与可读/脱敏冲突、单行 PowerShell 拼接不可靠、业务 vs 工程验收混轨；用户要求满编升级规则与技能（**不含**写码回合减负类豁免扩权）。
- **拍板**：`.mdc` 增 **任务链命名空间与父会话隔离**、**Task 首行锚点（CHAIN/ROUND/ROLE/PARENT_REF）**、**留痕三档 + OMIT_REASON**、**统帅汇流输出骨架**、**R4 验收分轨（TC-B-/TC-E-）**、**可重复工具链（禁未验证单行 PS 拼接）**；技能 **`08`** 重写为导出/留痕专篇；**`12`/`14`/`16`/`00`** 同步交叉引用与误读澄清；`skills_linter.py` 通过。
- **可验证依据**：Read 上述路径 diff；`python .cursor/skills/hajimi-dog/skills_linter.py`（本轮 0 错误）；统帅 rg 抽检见下轮验收记录。
- **残留风险 / 待决**：镜像仍须防密钥误入（R1 项）；跨平台协作者对 `.ps1` 的等效约束未单独展开；豁免口令与三档/双轨的逐项映射仍靠统帅裁量（须在冲突时首段写清）。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/skills/hajimi-dog/03_AI行为准则\08_当前对话记录导出.md`，`12_蜂群规则与技能体系维护指南.md`，`14_蜂群可验证结论与跨会话裁决落盘.md`，`16_蜂群触发路由与形状保持.md`，`.cursor/skills/hajimi-dog/00_全局索引\SKILL.md`

### 2026-03-22 — 用户身份与意图三字段：执行者 / 人设 / 下游用途
- **上下文**：用户希望体系**搞清楚**谁在请求（真实或假定身份）、希望助手**扮演何种专业身份**、产出**主要用于何处**；要求满编升级。
- **拍板**：`.mdc` 新增 **「用户身份与意图冻结」**：三字段定义、**A/B/C** 绑定、**必须追问**与可**推断标 B** 的边界、与形状保持/REQ/高风险/Task 最小充分信息衔接；**统帅分发协议**之**解析**与**汇流骨架**、**续聊**显式纳入三字段；**禁止**无证照人设下的法定/医疗等专业背书式结论（须降级或拒绝）。技能 **`12`/`14`/`16`/`08`/`00`** 同步模板与误读/导出说明。
- **可验证依据**：Read 上述路径；`python .cursor/skills/hajimi-dog/skills_linter.py`；`rg` 命中「用户身份与意图冻结」「执行者身份」「期望扮演身份」「产出下游用途」。
- **残留风险 / 待决**：PII 最小化依赖统帅自觉；豁免口令与三字段的逐项映射仍须在冲突时首段写清；子代理 Task 正文勿灌全史（R1 风险）。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`（「用户身份与意图冻结」节），`12` / `14` / `16` / `08` / `00_全局索引/SKILL.md`

### 2026-03-22 — 口令「强制身份开场」+ 三问快速选项（可选升格）
- **上下文**：用户希望在**不**强迫每条闲聊先填表的前提下，可用口令触发**更硬**的三问开场，并要**快速选项**。
- **拍板**：`.mdc` 增加口令列表（`强制身份开场` 等）；命中则统帅**下一条回复**须先 **三问 + 快速选项**（全文在 **`12` §3.2**）；无口令则仍按原裁量；同条消息已答全三字段可摘要确认。**`16`** 路由表增一行。
- **可验证依据**：Read `.mdc`「用户身份与意图冻结」末条；Read `12` §3.2；`python .cursor/skills/hajimi-dog/skills_linter.py`。
- **残留风险 / 待决**：口令同义词可继续由用户扩展，统帅须在首段识别即可。
- **关联路径**：`hajimidog-4plus1-swarm.mdc`，`12_蜂群规则与技能体系维护指南.md`，`16_蜂群触发路由与形状保持.md`

### 2026-03-22 — 蜂群规则与技能：路径相对仓库根（移植友好）
- **上下文**：大量 `g:\G_cursor\...` 绝对路径阻碍克隆到其他盘符或目录；用户要求满编评估并改为可移植表述。
- **拍板**：`.mdc` 与配套技能、落盘简报、桥接文档中的**本仓指针**统一为**相对仓库根**正斜杠路径；`.mdc`「可重复工具链」增一句指向 `12` §6.1；`12` 新增 **「路径书写规范（移植友好）」**（含 `HAJIMI_REPO_ROOT`、多根工作区、外来包 `_import_cursor_skills/cursor_skills/` 约定）；`_export_sales_swarm_full_md.py` 去除硬编码盘符与用户目录，改为 `--transcript-base` / `--main-jsonl` / `SWARM_TRANSCRIPT_BASE`，输出根默认脚本所在目录或 `HAJIMI_REPO_ROOT`。
- **可验证依据**：`rg "G_cursor" .cursor` 仅余 `12` §6.1 自检说明中的字面量；`python .cursor/skills/hajimi-dog/skills_linter.py`；`python _export_sales_swarm_full_md.py --help`。
- **残留风险 / 待决**：多根工作区下须人工确认「含 `.mdc` 的根」；导出脚本须每次提供 transcript 路径或环境变量（R1 已转化 → 契约层说明）。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`12_蜂群规则与技能体系维护指南.md`，`08_当前对话记录导出.md`，`_export_sales_swarm_full_md.py`，`15_外部Cursor技能包桥接索引.md`，`external-cursor-pack-bridge/SKILL.md`

### 2026-03-28 — 主帅上下文生命周期管理协议 v2（三层模型 + CHAIN-STATE + delta 汇流）
- **上下文**：主帅（+1）窗口因信息汇聚（全量重述、冻结条只增不减、EP 回流、pinned 结构开销）导致上下文膨胀 → 幻觉/部分遗忘/形状漂变。经两轮满编分析（CHAIN=CTX-DECAY-OPT, ROUND 1-10, 10 个 Task），先蜂群后军团，确定根因与方案。
- **拍板**：
  1. **新建技能 22**（`.cursor/skills/hajimi-dog/03_AI行为准则/22_主帅上下文生命周期管理.md`）：三层上下文模型（L1 Working ≤30k/45k, L2 Episodic = CHAIN-STATE.md ≤8k, L3 Semantic = 磁盘）、CHAIN-STATE 七区 schema（§A-§G）、增量 delta 汇流（6 种标记）、冻结条四态生命周期（active/superseded/archived/invalidated）、EP 归档协议（≤800 字回流）、pinned 分级摘要（full/skeleton/id-only）、L3↔L2 沙箱切换（心智纪律 B 级）、会话切割与接力（HANDOFF）、COND ≤8 open 硬上限、Context Poisoning 防御。
  2. **新建 CHAIN-STATE 模板**（`.cursor/swarm/chains/_CHAIN-STATE-TEMPLATE.md`）。
  3. **修改 `.mdc`**（6 处增补）：续聊改 delta 优先 + 不可省段、形状保持增冻结条四态 + COND 上限、蜂群记忆增 CHAIN-STATE 锚点 + 会话切割、落盘增 compaction 验证、Sub-agent 增 EP 回流约束、规范栈增技能 22 引用。
  4. **更新索引**（`00_全局索引/SKILL.md`）新增技能 22 条目。
- **可验证依据 [A]**：`python .cursor/skills/hajimi-dog/skills_linter.py`（exit 0, 0 新增 error）；`Glob **/22_*.md` + `Glob **/_CHAIN-STATE*.md` 文件存在；`Grep` 路径交叉核对 6 处引用全匹配。
- **残留风险 / 待决**：预算阈值（30k/45k/50k/60k）为启发式 B 级无运行时强制；delta 双轨（对话答复 + §G 文件）依赖统帅纪律；token 估算无平台 API；L3↔L2 沙箱为心智纪律非平台隔离（B 级）；技能 22 内链及与 `hajimidog-legion.mdc` 交叉引用一致性待下轮白盒抽查。
- **关联路径**：`.cursor/rules/hajimidog-4plus1-swarm.mdc`，`.cursor/skills/hajimi-dog/03_AI行为准则/22_主帅上下文生命周期管理.md`，`.cursor/swarm/chains/_CHAIN-STATE-TEMPLATE.md`，`00_全局索引/SKILL.md`，`14_蜂群可验证结论与跨会话裁决落盘.md`，`16_蜂群触发路由与形状保持.md`
