# Actian VectorAI Documentation Structure

## Complete Folder Structure

```
Actian VectorAI/
│
├── docs.json                         # Mintlify navigation configuration (root)
├── favicon.svg                       # Actian favicon
├── index.mdx                         # Landing page with hero section
│
├── logo/
│   ├── dark.svg                      # Actian logo for dark mode
│   └── light.svg                     # Actian logo for light mode
│
├── images/
│   ├── arch.png
│   ├── checks-passed.png
│   ├── hero-dark.png
│   ├── hero-light.png
│   ├── concepts/
│   │   ├── distance-metrics/
│   │   │   ├── cosine_similarity_metric.png
│   │   │   ├── dot_product_metric.png
│   │   │   ├── dot_product_metric_2.png
│   │   │   └── euclidean_distance_metric.png
│   │   ├── indexing/
│   │   │   ├── flat-indexing.png
│   │   │   └── hnsw.png
│   │   └── vector-embeddings/
│   │       ├── distance-metrics.png
│   │       └── fruits-vector-space.png
│   ├── fundamentals/
│   │   ├── distance-metrics/
│   │   │   ├── cosine_similarity_metric.png
│   │   │   ├── dot_product_metric.png
│   │   │   ├── dot_product_metric_2.png
│   │   │   └── euclidean_distance_metric.png
│   │   ├── indexing/
│   │   │   ├── flat-indexing.png
│   │   │   └── hnsw.png
│   │   └── vector-embeddings/
│   │       ├── distance-metrics.png
│   │       └── fruits-vector-space.png
│   ├── guides/
│   │   └── gui/
│   │       └── dashboard.png
│   ├── home/
│   │   └── overview-architecture-diagram.png
│   └── tutorials/
│       └── RAG-overview.png
│
├── snippets/
│   ├── python-prerequisites.mdx
│   ├── quickstart-content.mdx
│   └── what-is-vectorai-db.mdx
│
├── openapi_prepared/
│   ├── authentication-api.yaml
│   ├── collections-api.yaml
│   ├── filters-api.yaml
│   ├── grouped-search-api.yaml
│   ├── points-api.yaml
│   └── search-api.yaml
│
│
│ ══════════════════════════════════════════════════════════════
│ TAB: HOME
│ ══════════════════════════════════════════════════════════════
│
├── home/
│   ├── getting-started/
│   │   ├── architecture.mdx
│   │   ├── how-it-works.mdx
│   │   ├── key-features.mdx
│   │   ├── overview.mdx
│   │   └── use-cases.mdx
│   │
│   ├── installation/
│   │   └── instructions.mdx
│   │
│   ├── migration/
│   │   ├── instructions.mdx
│   │   ├── milvus.mdx
│   │   └── qdrant.mdx
│   │
│   ├── quickstart/
│   │   └── quickstart.mdx
│   │
│   └── support/
│       └── faq.mdx
│
│
│ ══════════════════════════════════════════════════════════════
│ TAB: DOCS
│ ══════════════════════════════════════════════════════════════
│
├── docs/
│   ├── index.mdx
│   │
│   ├── fundamentals/
│   │   ├── index.mdx
│   │   ├── collections/
│   │   │   ├── collections.mdx
│   │   │   ├── complete-workflow.mdx
│   │   │   ├── create-collection-task.mdx
│   │   │   ├── delete-collection-task.mdx
│   │   │   ├── get-collection-info-task.mdx
│   │   │   ├── manage-collection-state-task.mdx
│   │   │   └── update-collection-task.mdx
│   │   ├── distance-metrics/
│   │   │   ├── cosine-similarity-task.mdx
│   │   │   ├── distance-metrics.mdx
│   │   │   ├── dot-product-task.mdx
│   │   │   └── euclidean-distance-task.mdx
│   │   ├── filtering/
│   │   │   ├── combined-filter-task.mdx
│   │   │   ├── filtering.mdx
│   │   │   ├── must-filter-task.mdx
│   │   │   ├── must-not-filter-task.mdx
│   │   │   └── should-filter-task.mdx
│   │   ├── hybrid-search/
│   │   │   ├── dbsf-fusion-task.mdx
│   │   │   ├── hybrid-rag-task.mdx
│   │   │   ├── hybrid-search.mdx
│   │   │   ├── multi-model-fusion-task.mdx
│   │   │   ├── performance-benchmark-task.mdx
│   │   │   ├── query-variation-task.mdx
│   │   │   └── rrf-fusion-task.mdx
│   │   ├── indexing/
│   │   │   ├── configure-hnsw-task.mdx
│   │   │   └── indexing.mdx
│   │   ├── payload/
│   │   │   ├── create-payload-task.mdx
│   │   │   ├── filter-payload-task.mdx
│   │   │   ├── payload.mdx
│   │   │   └── update-payload-task.mdx
│   │   ├── points/
│   │   │   ├── delete-points-task.mdx
│   │   │   ├── insert-points-task.mdx
│   │   │   ├── points.mdx
│   │   │   ├── retrieve-points-task.mdx
│   │   │   └── update-points-task.mdx
│   │   ├── search/
│   │   │   ├── basic-search-task.mdx
│   │   │   ├── filtered-search-task.mdx
│   │   │   ├── search.mdx
│   │   │   ├── search-with-payload-task.mdx
│   │   │   └── search-with-vectors-task.mdx
│   │   ├── semantic-search/
│   │   │   ├── complete-workflow.mdx
│   │   │   ├── filtered-semantic-search-task.mdx
│   │   │   ├── multi-constraint-search-task.mdx
│   │   │   ├── pure-semantic-search-task.mdx
│   │   │   ├── score-threshold-search-task.mdx
│   │   │   └── semantic-search.mdx
│   │   └── vectors/
│   │       ├── create-vectors-task.mdx
│   │       ├── search-vectors-task.mdx
│   │       └── vectors.mdx
│   │
│   ├── guides/
│   │   ├── error-handling.mdx
│   │   ├── gui-interface.mdx
│   │   ├── license-and-upgrade.mdx
│   │   ├── monitoring-and-logging.mdx
│   │   └── troubleshooting.mdx
│   │
│   ├── installation/
│   │   └── docker.mdx
│   │
│   └── integrations/
│       ├── index.mdx
│       ├── langchain.mdx
│       ├── llama-index.mdx
│       └── openai-embedding-model.mdx
│
│
│ ══════════════════════════════════════════════════════════════
│ TAB: DEVELOPER TOOLS
│ ══════════════════════════════════════════════════════════════
│
├── api-reference/
│   ├── docs.json                     # Mintlify navigation configuration
│   ├── index.mdx
│   ├── rest.mdx
│   ├── error-codes.mdx
│   │
│   ├── access-tokens/
│   │   ├── create-access-token.mdx
│   │   ├── delete-access-token.mdx
│   │   ├── list-access-tokens.mdx
│   │   └── rotate-access-token.mdx
│   │
│   ├── admin-user/
│   │   ├── admin-login.mdx
│   │   ├── check-admin-exists.mdx
│   │   ├── create-admin-user.mdx
│   │   ├── reset-admin-password.mdx
│   │   └── set-auth-enabled.mdx
│   │
│   ├── grpc/
│   │   └── index.mdx
│   │
│   └── rest/
│       ├── collections/
│       │   ├── aliases/
│       │   │   ├── list-all-aliases.mdx
│       │   │   └── update-collection-aliases.mdx
│       │   ├── check-if-collection-exists.mdx
│       │   ├── collections/
│       │   │   ├── check-if-collection-exists.mdx
│       │   │   ├── create-collection.mdx
│       │   │   ├── delete-collection.mdx
│       │   │   ├── get-collection-info.mdx
│       │   │   ├── list-all-collections.mdx
│       │   │   └── update-collection.mdx
│       │   ├── create-collection.mdx
│       │   ├── delete-collection.mdx
│       │   ├── get-collection-info.mdx
│       │   ├── list-all-collections.mdx
│       │   └── update-collection.mdx
│       ├── filters/
│       │   ├── filter-examples.mdx
│       │   └── filters/
│       │       └── filter-examples.mdx
│       ├── points/
│       │   ├── clear-payload.mdx
│       │   ├── create-field-index.mdx
│       │   ├── delete-payload-keys.mdx
│       │   ├── delete-points.mdx
│       │   ├── get-points-by-ids.mdx
│       │   ├── get-single-point.mdx
│       │   ├── overwrite-payload.mdx
│       │   ├── points/
│       │   │   ├── clear-payload.mdx
│       │   │   ├── create-field-index.mdx
│       │   │   ├── delete-payload-keys.mdx
│       │   │   ├── delete-points.mdx
│       │   │   ├── get-points-by-ids.mdx
│       │   │   ├── get-single-point.mdx
│       │   │   ├── overwrite-payload.mdx
│       │   │   ├── set-payload.mdx
│       │   │   ├── update-vectors.mdx
│       │   │   └── upsert-points.mdx
│       │   ├── set-payload.mdx
│       │   ├── update-vectors.mdx
│       │   └── upsert-points.mdx
│       └── search/
│           ├── batch-search.mdx
│           ├── count/
│           │   └── count-points.mdx
│           ├── scroll/
│           │   └── scroll-points.mdx
│           ├── search/
│           │   ├── batch-search.mdx
│           │   └── search-vectors.mdx
│           └── search-vectors.mdx
│
├── sdks/
│   ├── javascript/
│   │   ├── installation.mdx
│   │   └── quickstart.mdx
│   └── python/
│       ├── installation.mdx
│       └── quickstart.mdx
│
│
│ ══════════════════════════════════════════════════════════════
│ TAB: ACADEMY
│ ══════════════════════════════════════════════════════════════
│
└── academy/
    ├── index.mdx
    │
    ├── articles/
    │   ├── index.mdx
    │   ├── AI-Clinical-Trial-Patient-Matching-Agent.mdx
    │   ├── AI-recipe-recommendation-agent.mdx
    │   ├── Avatar-based-assistant-for-customer-support.mdx
    │   ├── building-a-scalable-agent-memory-with-Actian-vector-AI-database.mdx
    │   ├── facial-recognition.mdx
    │   ├── financial-document-analysis.mdx
    │   ├── Multivector-Document-Intelligence-with-Visual-RAG.mdx
    │   ├── Next-Gen-Product-Discovery-with-Multimodal-AI.mdx
    │   └── supply-chain-inventory-management-agent.mdx
    │
    └── tutorials/
        ├── index.mdx
        ├── adaptive-rag.mdx
        ├── first-application.mdx
        ├── leverage-open-source-embedding-models.mdx
        ├── multimodel-system.mdx
        ├── predicate-filters.mdx
        ├── python-first-collection.mdx
        ├── re-ranking.mdx
        ├── retrieval-quality.mdx
        └── similarity-search.mdx
```
