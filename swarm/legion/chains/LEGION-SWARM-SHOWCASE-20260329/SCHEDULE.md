# DAG + I/O 契约 · LEGION-SWARM-SHOWCASE-20260329 · WAVE=1

## DAG（邻接表）

| 角色 | 依赖上游 | EP |
|------|----------|-----|
| EX-战略与行业对标官 | 军令状（统帅） | EP-0 |
| MG-信息架构与展陈主编 | EX 产出 | EP-1 |
| OP-前端与文案落盘员 | MG 产出 + 军令状指针 | EP-2 |

## I/O 契约

| 角色 | 输入 | 输出（格式） | 下游 |
|------|------|--------------|------|
| EX | MISSION-BRIEF.md；可选 Read `07_四角色混沌对抗架构.md`；调研摘要 | `artifacts/EX-STRATEGY.md`（Markdown，含对标表 A/B/C、叙事主线、口播分镜） | MG |
| MG | EX-STRATEGY.md；技能 `10_对抗架构展陈HTML实践.md` 要点 | `artifacts/MG-IA.md`（区块列表、modal keys、文案层级） | OP |
| OP | MG-IA.md；MISSION-BRIEF；技能 10 | `docs/hajimidog-swarm-legion-showcase.html`、`docs/hajimidog-swarm-legion-narration.md` | 统帅 |

## Task 预算

- L3 Task 数：3
- 预估蜂群 Task：0（本轮豁免叶 OP 内 L2，已在 ARCHITECTURE 标注）
