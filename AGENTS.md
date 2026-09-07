# AGENTS.md

Rules for anyone writing into this repo, human or agent. Read before editing.
Claude Code, opencode and anything else land here.

## The repo

- Name is kebab-case, lowercase, short, and says what the thing is.
- The GitHub description is one sentence, precise, and ends with a period.
- Topics are set from the closed list below. Nothing outside it, ever.
- Default branch is `master`.
- License is the Unlicense, in a `LICENSE` file at the root.

## Topics

Four facets. One shape, one language, one status, and up to two stack values.
Five topics at most. Every value is read off the repo, never invented. If a
repo needs a word that is not here, add it here first.

| Facet | Required | Values |
|---|---|---|
| Shape | yes, one | `app` `library` `cli` `website` `writing` `analysis` `music` `coursework` `template` |
| Language | yes, one | `python` `c` `cpp` `csharp` `rust` `haskell` `javascript` `typescript` `web` `tex` |
| Status | yes, one | `active` `dormant` `historical` |
| Stack | no, up to two | `django` `fastapi` `sqlite` `htmx` `uv` `jekyll` |

`active` means it is being worked on. `dormant` means it works and is finished
but nobody is touching it. `historical` means it is kept for the record and
will not be revived. A `historical` repo carries a `Status` section in its
README saying so, with the year.

## The README

Five sections are required and appear in this order: the `# name` heading with
a one-line thesis under it, then `Why`, `Setup`, `Structure`, `License`.

Optional sections come from this closed list. Omit any of them freely. Do not
rename one, and do not invent a section that means the same as one already
here.

| Section | Holds |
|---|---|
| `Usage` | How it is driven once it runs. Commands, flags, entry points. |
| `Not Done` | What it does not do, stated flatly. No apology, no roadmap. |
| `Stack` | What it is built on, and what it deliberately does without. |
| `Decisions` | Index of `docs/adr/`, linked. |
| `Privacy` | What is gitignored and why, when the repo touches real data. |
| `Status` | Only when a repo is abandoned or historical. Say so and give the year. |

## Writing

- Plain and short. One idea per sentence. Cut every word that carries nothing.
- No emojis, anywhere, ever.
- No em-dashes. A comma, a period, or a colon does the work.
- Numbers, not adjectives. Write `196 tests`, never `comprehensive tests`.
- No slogan closers. The last line is a fact, not a flourish.
- Say what a thing does not do. It is worth more than another feature bullet.
- Never claim something the tree does not contain. Read the code first.

## Commits

- Subject in sentence case, under 72 characters, no trailing period.
- No `feat:`, `fix:`, `chore:` prefixes.
- Blank line, then prose explaining why. What changed is in the diff. Why it
  changed is only here.
- No trailers. No `Co-Authored-By`, no session links, no generated-with notices.
- Never commit a token, key, or credential. If one lands in a commit, stop,
  rotate it, then rewrite.

## Decisions

Every non-obvious choice becomes a numbered record in `docs/adr/`, from
`docs/adr/TEMPLATE.md`. Append-only. A decision stands until a later one
supersedes it. Never edit a settled record to match a new opinion. If you are
about to do something a record forbids, either follow it or write the record
that overturns it.

## Branches

`master` is the default. Work on `master` unless the change is large enough to
want review, and then use a short kebab-case branch name.
