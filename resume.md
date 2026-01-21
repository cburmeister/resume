\pagenumbering{gobble}

# Corey Burmeister

- https://coreyburmeister.com
- https://github.com/cburmeister
- https://linkedin.com/in/cburmeister

## Employment

### Discogs

*Principal Architect* (Portland, Oregon), 2013 - Present

Discogs is the largest online marketplace for music on physical media, with
over 75 million items for sale, supported by a cross-referenced
user-contributed database containing more than 17 million releases. Over 13
years I've progressed from software engineer to Principal Architect, first
building, maintaining, and operating production services, now setting technical
direction across 35 engineers and serving as the bridge between executive
leadership and engineering.

- Led the decomposition of a monolithic application into a federated GraphQL
  API spanning dozens of subgraphs across 7 teams, using CDC and the strangler
  fig pattern to incrementally migrate traffic while enabling independent
  deployments.
- Drove adoption of SLOs and SLIs across all teams during monolith decomposition,
  achieving 99%+ availability and p99 latency under 300ms (majority under 100ms)
  monitored via Datadog, with each team owning capacity planning, disaster
  recovery, and runbooks for their services.
- Established a golden path for the organization, reducing onboarding time from
  days to hours by standardizing on AWS, Kubernetes, and Terraform so engineers
  focus on delivery rather than solving already-solved problems.
- Mentored engineers across the organization, developing pathways to elevate
  senior engineers into staff roles. Established 4 cross-team guilds to own
  shared libraries and solve cross-squad problems, formalizing ad-hoc
  collaboration into sustainable structures.
- Extracted common functionality into shared Python libraries adopted by all 7
  teams, eliminating 10,000+ lines of duplicate code and consolidating
  implementations into canonical solutions with centralized dependency management.
- Introduced Apache Flink to consume Kafka streams for Elasticsearch indexing
  and real-time materialized views, replacing expensive queries against MySQL
  tables with hundreds of millions of rows with precomputed single-key lookups.
- Built a recommendation engine using ALS collaborative filtering to generate
  embeddings from 18 million releases and over 1 billion user interactions,
  stored in a vector database, tripling catalog coverage over our previous
  system.
- Drove adoption of AI-assisted development across the engineering organization,
  authoring machine-readable engineering standards and building internal MCP
  servers to give AI tools full context on how we build software.

### Blackline Consulting

*Software Engineer* (Naperville, Illinois), 2010 - 2012

Gathered requirements and built web applications for small business clients.

### Innova Apps

*Software Engineer* (St Charles, Illinois), 2008 - 2010

Built and maintained websites for small business clients.

## Education

### Northern Illinois University

*B.S. Computer Science* (Dekalb, Illinois), 2012

### Elgin Community College

*A.S.* (Elgin, Illinois), 2009
