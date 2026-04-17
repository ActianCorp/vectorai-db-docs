# Actian VectorAI Documentation Structure

## Complete Folder Structure

```
Actian VectorAI/
│
├── docs.json                         # Mintlify navigation configuration
├── favicon.svg                       # Actian favicon
├── index.mdx                         # Landing page with hero section
├── quickstart.mdx                    # -minute quickstart guide
├── development.mdx                   # Development environment setup
│
├── logo/
│   ├── dark.svg                      # Actian logo for dark mode
│   └── light.svg                     # Actian logo for light mode
│
├── images/
│   ├── architecture/                 # Architecture diagrams
│   ├── checks-passed.png
│   ├── hero-dark.png
│   └── hero-light.png
│
├── snippets/                         # Reusable code snippets
│   ├── snippet-intro.mdx
│   ├── python-connect.mdx
│   ├── python-insert.mdx
│   ├── python-search.mdx
│   ├── js-connect.mdx
│   ├── java-connect.mdx
│   └── go-connect.mdx
│
├── essentials/                       # Mintlify essentials
│   ├── code.mdx
│   ├── images.mdx
│   ├── markdown.mdx
│   ├── navigation.mdx
│   ├── reusable-snippets.mdx
│   └── settings.mdx
│
├── ai-tools/                         # AI coding tools integration
│   ├── cursor.mdx
│   ├── claude-code.mdx
│   └── windsurf.mdx
│
│
│ ══════════════════════════════════════════════════════════════
│ TAB: HOME
│ ══════════════════════════════════════════════════════════════
│
├── home/
│   ├── index.mdx
│   ├── release-notes.mdx             # Release Notes 
│   │
│   ├── getting-started/		-Feb
│   │   ├── index.mdx
│   │   ├── introduction.mdx
│   │   ├── key-differentiators.mdx
│   │   └── quickstart.mdx
│   │
│   ├── installation/                 # User Guides 	-Feb
│   │   ├── index.mdx
│   │   ├── docker.mdx
│   │   ├── kubernetes.mdx
│   │   ├── cloud-managed.mdx
│   │   └── on-premise.mdx
│   │	
│   ├── hello-world/			-Feb
│   │   ├── index.mdx
│   │   ├── python.mdx
│   │   ├── javascript.mdx
│   │   ├── java.mdx
│   │   └── go.mdx
│   │
│   └── migration/
│       ├── index.mdx
│       ├── pgvector.mdx
│       ├── pinecone.mdx
│       ├── weaviate.mdx
│       ├── milvus.mdx
│       ├── qdrant.mdx
│       └── chroma.mdx
│
│
│ ══════════════════════════════════════════════════════════════
│ TAB: DOCS
│ ══════════════════════════════════════════════════════════════
│
├── docs/
│   ├── index.mdx
│   ├── faq.mdx
│   ├── glossary.mdx                  # Glossary of Terms 
│   │
│   ├── concepts/			-Feb
│   │   ├── index.mdx
│   │   │
│   │   ├── architecture/             # Architecture Diagrams  
│   │   │   ├── index.mdx
│   │   │   ├── x-engine.mdx
│   │   │   ├── storage-hierarchy.mdx
│   │   │   ├── memory-management.mdx
│   │   │   └── data-flow.mdx
│   │   │
│   │   ├── vectors/
│   │   │   ├── index.mdx
│   │   │   ├── embeddings.mdx
│   │   │   ├── dimensions.mdx
│   │   │   └── normalization.mdx
│   │   │
│   │   ├── distance-metrics/
│   │   │   ├── index.mdx
│   │   │   ├── euclidean.mdx
│   │   │   ├── cosine.mdx
│   │   │   └── dot-product.mdx
│   │   │
│   │   ├── indexing/
│   │   │   ├── index.mdx
│   │   │   ├── hnsw.mdx
│   │   │   ├── ivf.mdx
│   │   │   └── tuning.mdx
│   │   │
│   │   └── hybrid-search/
│   │       ├── index.mdx
│   │       ├── sql-vector.mdx
│   │       ├── rrf.mdx
│   │       └── filtering.mdx
│   │
│   ├── guides/				-Mar
│   │   ├── index.mdx
│   │   ├── best-practices.mdx        # Best Practices  (NEW)
│   │   │
│   │   ├── connecting/
│   │   │   ├── index.mdx
│   │   │   ├── connection-strings.mdx
│   │   │   ├── pooling.mdx
│   │   │   └── async-patterns.mdx
│   │   │
│   │   ├── schema-design/
│   │   │   ├── index.mdx
│   │   │   ├── collections.mdx
│   │   │   ├── metadata.mdx
│   │   │   ├── constraints.mdx
│   │   │   └── multi-tenancy.mdx
│   │   │
│   │   ├── data-operations/
│   │   │   ├── index.mdx
│   │   │   ├── inserting.mdx
│   │   │   ├── batch-ingestion.mdx
│   │   │   ├── updating.mdx
│   │   │   ├── deleting.mdx
│   │   │   └── importing.mdx
│   │   │
│   │   └── querying/
│   │       ├── index.mdx
│   │       ├── basic-search.mdx
│   │       ├── filtered-search.mdx
│   │       ├── hybrid-queries.mdx
│   │       └── pagination.mdx
│   │
│   ├── integrations/                 # Integrations 	-Mar
│   │   ├── index.mdx
│   │   ├── ecosystem.mdx             # Ecosystem  (NEW)
│   │   ├── langchain.mdx
│   │   ├── llamaindex.mdx
│   │   ├── haystack.mdx
│   │   ├── semantic-kernel.mdx
│   │   ├── openai.mdx
│   │   ├── cohere.mdx
│   │   ├── huggingface.mdx
│   │   ├── aws-bedrock.mdx
│   │   └── azure-openai.mdx
│   │
│   └── ai-tools/
│       ├── index.mdx
│       ├── cursor.mdx
│       ├── claude-code.mdx
│       └── windsurf.mdx
│
│
│ ══════════════════════════════════════════════════════════════
│ TAB: API & SDKs			-Mar
│ ══════════════════════════════════════════════════════════════
│
├── api-reference/
│   ├── index.mdx
│   ├── authentication.mdx
│   ├── error-codes.mdx               # Error Handling 
│   ├── troubleshooting.mdx           # Troubleshooting 
│   ├── openapi.json
│   │
│   ├── control-plane/
│   │   ├── index.mdx
│   │   ├── clusters.mdx
│   │   ├── databases.mdx
│   │   └── users.mdx
│   │
│   ├── data-plane/
│   │   ├── index.mdx
│   │   ├── collections.mdx
│   │   ├── vectors.mdx
│   │   └── search.mdx
│   │
│   ├── sql-reference/
│   │   ├── index.mdx
│   │   ├── syntax.mdx
│   │   ├── vector-functions.mdx
│   │   ├── system-variables.mdx
│   │   └── data-types.mdx
│   │
│   ├── grpc/
│   │   ├── index.mdx
│   │   └── proto-reference.mdx
│   │
│   └── sdks/
│       ├── index.mdx
│       ├── python/
│       │   ├── index.mdx
│       │   ├── installation.mdx
│       │   ├── quickstart.mdx
│       │   └── api.mdx
│       ├── javascript/
│       │   ├── index.mdx
│       │   ├── installation.mdx
│       │   ├── quickstart.mdx
│       │   └── api.mdx
│       ├── java/
│       │   ├── index.mdx
│       │   ├── installation.mdx
│       │   ├── quickstart.mdx
│       │   └── api.mdx
│       ├── go/
│       │   ├── index.mdx
│       │   ├── installation.mdx
│       │   ├── quickstart.mdx
│       │   └── api.mdx
│       ├── dotnet/
│       │   ├── index.mdx
│       │   ├── installation.mdx
│       │   ├── quickstart.mdx
│       │   └── api.mdx
│       └── rust/
│           ├── index.mdx
│           ├── installation.mdx
│           ├── quickstart.mdx
│           └── api.mdx
│
│
│ ══════════════════════════════════════════════════════════════
│ TAB: CLOUD			-Mar
│ ══════════════════════════════════════════════════════════════
│
├── cloud/
│   ├── index.mdx
│   │
│   ├── deployment/
│   │   ├── index.mdx
│   │   ├── hybrid-architecture.mdx
│   │   ├── multi-cloud.mdx
│   │   ├── kubernetes-operator.mdx
│   │   └── ha-configuration.mdx
│   │
│   ├── cloud-platforms/              # Cloud Platforms (How-to) 
│   │   ├── index.mdx
│   │   ├── aws-ec-eks.mdx
│   │   ├── azure-aks.mdx
│   │   ├── gcp-gke.mdx
│   │   └── cost-optimization.mdx
│   │
│   ├── security/
│   │   ├── index.mdx
│   │   ├── authentication/
│   │   │   ├── index.mdx
│   │   │   ├── api-keys.mdx
│   │   │   ├── oidc.mdx
│   │   │   └── saml.mdx
│   │   ├── authorization/
│   │   │   ├── index.mdx
│   │   │   ├── rbac.mdx
│   │   │   ├── custom-roles.mdx
│   │   │   └── row-level.mdx
│   │   ├── network/
│   │   │   ├── index.mdx
│   │   │   ├── privatelink-aws.mdx
│   │   │   ├── privatelink-azure.mdx
│   │   │   ├── vpc-peering.mdx
│   │   │   └── ip-allowlists.mdx
│   │   └── encryption/
│   │       ├── index.mdx
│   │       ├── at-rest.mdx
│   │       ├── in-transit.mdx
│   │       └── byok.mdx
│   │
│   ├── observability/
│   │   ├── index.mdx
│   │   ├── metrics.mdx
│   │   ├── logging.mdx
│   │   ├── tracing.mdx
│   │   └── dashboards.mdx
│   │
│   ├── production/
│   │   ├── index.mdx
│   │   ├── go-live-checklist.mdx
│   │   ├── capacity-planning.mdx
│   │   ├── backup-restore.mdx
│   │   └── disaster-recovery.mdx
│   │
│   └── support/                      # Support 
│       ├── index.mdx
│       ├── contact-sla.mdx
│       ├── escalation.mdx
│       └── trust-center.mdx
│
│
│ ══════════════════════════════════════════════════════════════
│ TAB: ACADEMY				-Mar
│ ══════════════════════════════════════════════════════════════
│
└── academy/
    ├── index.mdx
    │
    ├── tutorials/                    # Developer Tutorials 
    │   ├── index.mdx
    │   ├── python-first-collection.mdx
    │   ├── java-client-setup.mdx
    │   ├── nodejs-ingestion.mdx
    │   └── go-search.mdx
    │
    ├── cookbooks/                    # Use Cases (End-to-End) 
    │   ├── index.mdx
    │   ├── rag-pipeline.mdx
    │   ├── semantic-search.mdx
    │   ├── recommendation-system.mdx
    │   ├── image-search.mdx
    │   ├── chatbot-memory.mdx
    │   ├── document-qa.mdx
    │   ├── ecommerce-search.mdx
    │   ├── enterprise-kb.mdx
    │   └── multi-modal.mdx
    │
    ├── use-cases/                    # Use Cases (Industry) 
    │   ├── index.mdx
    │   ├── healthcare.mdx
    │   ├── financial.mdx
    │   ├── retail.mdx
    │   └── legal.mdx
    │
    ├── advanced/
    │   ├── index.mdx
    │   ├── custom-embeddings.mdx
    │   ├── reranking.mdx
    │   ├── fine-tuning.mdx
    │   └── performance-tuning.mdx
    │
    ├── examples/
    │   ├── index.mdx
    │   ├── notebooks.mdx
    │   └── sample-apps.mdx
    │
    └── community/
        ├── index.mdx
        ├── github.mdx
        ├── discord.mdx
        └── contributing.mdx
```
