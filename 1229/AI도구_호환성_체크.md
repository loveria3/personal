# 수업 실습 × AI 도구 호환성 체크 (2026-11-23 기준)

> 조사 근거: 각 사 도움말 페이지 + 2026년 하반기 기사/블로그. 무료 플랜 기능은 계속 바뀌므로 **수업 1주 전, 무료 계정으로 직접 리허설** 필수.

범례: ✅ 가능 / ⚠️ 가능하지만 조건·제한 있음 / ❌ 불가 → 대체 경로 사용

## 1. 실습별 체크표

| 실습 | Gemini 무료 | Gemini 유료 | Claude 무료 | Claude 유료 | ChatGPT 무료 | ChatGPT 유료 |
|---|---|---|---|---|---|---|
| 실습1 커리큘럼 설계 (대화) | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| 실습2 강의안 상세화 (대화) | ✅ | ✅ | ⚠️ 사용 한도 빠름 | ✅ | ✅ | ✅ |
| 실습3 PPT — 개요→Gamma/Canva | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| 실습3 PPT — AI가 직접 파일 생성 | ⚠️ Canvas 슬라이드, 무료 계정은 내보내기 제한 사례 | ✅ Canvas → Google Slides 내보내기 | ⚠️ .pptx 생성 가능, 한도 많이 소모 | ✅ .pptx 생성 | ⚠️ 불확실 (안 된다는 테스트 보고 있음) | ⚠️ 대체로 가능, 확인 필요 |
| 실습4 교안 스킬 — 텍스트 파일 복붙 | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| 실습4 교안 스킬 — 도구에 등록 | ⚠️ Gems→'스킬'로 전환 중(11/17~), 무료 18세+ 개방이나 순차 적용 | ✅ 스킬 | ✅ 프로젝트(최대 5개)·스킬 | ✅ 프로젝트·스킬 | ⚠️ 프로젝트(무료 가능)에 지시사항 저장 | ⚠️ 프로젝트 (GPTs는 12/11 종료 예정) |
| 실습5 웹교안 — 미리보기 | ✅ Canvas | ✅ Canvas | ✅ 아티팩트 | ✅ 아티팩트 | ✅ Canvas HTML 미리보기 | ✅ |
| 실습5 웹교안 — 공유 링크 | ✅ Canvas 공유 | ✅ | ✅ 아티팩트 게시 | ✅ | ✅ Canvas 공유 | ✅ |
| 실습5 웹교안 — 메모장 저장(.html) | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| 실습6 스킬로 한 번에 (긴 출력) | ⚠️ | ✅ | ⚠️ 한도 걸릴 위험 큼 | ✅ | ⚠️ | ✅ |

### 수업계획표 수정본(11/23)에 추가된 항목

| 실습 | Gemini 무료 | Gemini 유료 | Claude 무료 | Claude 유료 | ChatGPT 무료 | ChatGPT 유료 |
|---|---|---|---|---|---|---|
| MCP 연결 | ❌ 일반 앱 미지원 (CLI·Enterprise만) | ❌ | ⚠️ 사용자 지정 커넥터 1개(베타) | ✅ | ❌ | ⚠️ 개발자 모드, Plus/Pro는 읽기 전용 |
| 웹교안 배포 (Vercel Drop) | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |

- MCP는 AI 도구와 상관없이 할 수 있는 실습이 아님 → **Claude로 강사가 시연하고, 수강생은 Claude 무료로 1개만 체험**하는 방식 권장.
- Vercel Drop: vercel.com/drop에 HTML 파일을 끌어다 놓으면 배포됨. 파일 이름은 **index.html**. 계정이 필요한지는 문서마다 다름 → 리허설 때 확인. Hobby(무료)는 비상업용이라 기관에서 계속 쓸 때는 약관 확인.

**결론: 현재 수업 설계는 3개 도구 모두 무료로 완주 가능.** 모든 실습에 "어디서나 되는" 기본 경로(개요→Gamma/Canva, 텍스트 파일 스킬, 메모장 HTML)가 있기 때문.

## 2. 수업안에서 고쳐야 할 점

1. **ChatGPT "GPTs" 언급 삭제** — 개인 계정은 새 GPTs 생성이 이미 막혔고, 기존 GPTs도 **2026-12-11 종료 예정**(플러그인으로 이전). 수업일(12월 말)에는 없음.
   → ChatGPT는 **프로젝트(무료 가능)의 지시사항** 칸에 스킬을 넣는 방식으로 안내.
2. **Gemini "Gem" → "스킬"로 용어 변경** — 2026-11-17부터 Gems가 스킬로 전환 중. 무료(18세 이상)도 열렸지만 계정마다 적용 시기가 다를 수 있음.
   → 메뉴가 안 보이는 수강생은 텍스트 파일 방식으로.
   → 참고: Gemini 스킬 안에서는 아직 Canvas가 안 됨 → 웹교안은 일반 대화에서 Canvas를 켜서 만들기.
3. **Claude 무료 사용 한도 대비** — 긴 강의안, .pptx, HTML을 연달아 만들면 한도(5시간 단위 리셋)에 걸리기 쉬움.
   → Claude 무료 사용자는 실습3에서 파일 생성 대신 "개요→Gamma/Canva" 권장. 한도에 걸리면 같은 프롬프트로 Gemini/ChatGPT로 이어가기.
4. **"AI가 PPT 파일을 바로 만들어 준다"를 약속하지 않기** — 무료에선 도구마다 결과가 달라서, 공식 경로는 "개요→Gamma/Canva/Google Slides"로 하고 직접 생성은 보너스로.
5. **Claude 파일 생성 설정 안내** — 설정 → 기능(Capabilities) → "파일 생성 및 편집"(Create and edit files)이 켜져 있어야 함.

## 3. 강사 리허설 체크리스트 (수업 1주 전)

- [ ] 무료 계정 3개(Gemini/Claude/ChatGPT)로 프롬프트 카드 A~D를 그대로 실행
- [ ] 무료 계정에서 Gemini 스킬 메뉴 보이는지 (설정 → 스킬)
- [ ] ChatGPT 무료 프로젝트 만들고 지시사항 저장 되는지
- [ ] Claude 무료에서 카드 A→B→C→D 연속 실행 시 한도에 걸리는 시점
- [ ] 세 도구 모두 웹교안 HTML이 미리보기에서 정상 표시되는지 (한글·큰 글씨·퀴즈 버튼)
- [ ] 결과 화면을 캡처해 "도구별 화면 안내" 1장으로 만들기

## 출처
- Claude: [Claude Free 파일 생성](https://findskill.ai/blog/claude-free-file-creation-2026/), [Claude Free 플랜 포함 기능](https://dupple.com/learn/is-claude-free), [Claude 프로젝트 무료 한도](https://tldv.io/blog/claude-projects/), [무료 5시간 리셋](https://memeburn.com/claudes-free-tier-changed-in-2026-what-the-new-5-hour-reset-means/)
- ChatGPT: [Custom GPT 종료·이전 FAQ](https://help.openai.com/en/articles/20001519-custom-gpt-retirement-and-migration-faq), [GPT 생성 안내](https://help.openai.com/en/articles/8554397-creating-a-custom-gpt), [Canvas 사용법](https://help.openai.com/en/articles/9930697-what-is-the-canvas-feature-in-chatgpt-and-how-do-i-use-it), [릴리스 노트](https://help.openai.com/en/articles/6825453-chatgpt-release-notes), [ChatGPT PPT 생성 테스트](https://contextbolt.com/blog/chatgpt-powerpoint/)
- Gemini: [Gems→스킬 전환](https://support.google.com/gemini/answer/18560919), [스킬 무료 개방](https://9to5google.com/2026/09/30/gemini-skills-free/), [Canvas 도움말](https://support.google.com/gemini/answer/16047321), [Canvas 슬라이드 튜토리얼](https://findskill.ai/blog/gemini-canvas-presentations-tutorial/)
