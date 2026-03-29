# 阶段二 · 领域组织架构参照报告 · WAVE=1

## 检索摘要（来源分级 B：综述与第三方博客聚合）

### 多智能体框架常见分工维度

- **LangGraph**：有向图/workflow、状态与检查点、条件路由；适合显式控制流与长程任务。（多篇对比文归纳，**B**）
- **AutoGen / Agent Chat**：对话式协作、层级委托、human-in-the-loop。（微软生态与社区综述，**B**）
- **CrewAI**：角色化 Agent、班组隐喻、任务链与组织化叙事。（社区与厂商博客，**B**）

### 编排与质效实践（行业文章归纳，**B**）

- 分层测试：单测 prompt/工具 schema → 组件测试 → 场景 E2E → 对抗/红队 → 线上监测（StackAI 等文章观点，**B**）。
- 红队：交互式测试往往暴露更多真实问题；沙箱与生产环境差异（安全厂商博客观点，**B**）。

### 对照本仓库体系（**C**：框架内主张）

- **蜂群 L2**：R1 撕裂 / R2 外查 / R3 实现 / R4 黑盒验收 + 统帅实测，强调 **Sub-agent 物理隔离** 与 **R1/R2→R3/R4 转化**。
- **军团 L3**：EX/MG/OP 逐级发包、军令状穿透、DAG+Phase Gate、回声校验，解决 **跨域多部门** 编排。

## 外链指针（供 HTML 引用）

- LangGraph / AutoGen / CrewAI 对比类：`https://latenode.com/blog/langgraph-vs-autogen-vs-crewai-complete-ai-agent-framework-comparison-architecture-analysis-2025`（**B**）
- Agent 测试分层：`https://www.stack-ai.com/insights/ai-agent-testing-and-qa-how-to-validate-agent-behavior-before-deploying-to-production`（**B**）
