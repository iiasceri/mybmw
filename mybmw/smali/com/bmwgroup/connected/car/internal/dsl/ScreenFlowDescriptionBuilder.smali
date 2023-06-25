.class public Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;
.super Ljava/lang/Object;
.source "ScreenFlowDescriptionBuilder.java"


# instance fields
.field private final flowDescription:Lcom/bmwgroup/connected/car/dsl/ScreenFlowDescription;

.field private mFlowDOTDescription:Ljava/lang/String;

.field private final tree:Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowTree;

.field private validationResult:Lcom/bmwgroup/connected/car/internal/dsl/ValidationResult;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowTree;

    const-string v1, "P->L;P->B;L->L;B->B;B->L;L->B;B->O;B->I;L->O;L->I"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowTree;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->tree:Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowTree;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->mFlowDOTDescription:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder$1;-><init>(Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->flowDescription:Lcom/bmwgroup/connected/car/dsl/ScreenFlowDescription;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->mFlowDOTDescription:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;)Lcom/bmwgroup/connected/car/internal/dsl/ValidationResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->validateRules()Lcom/bmwgroup/connected/car/internal/dsl/ValidationResult;

    move-result-object p0

    return-object p0
.end method

.method private setDOTDescription(Ljava/lang/String;)V
    .locals 2

    const-string v0, "digraph"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->mFlowDOTDescription:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->mFlowDOTDescription:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private validateRules()Lcom/bmwgroup/connected/car/internal/dsl/ValidationResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->tree:Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowTree;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->mFlowDOTDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowTree;->validate(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/dsl/ValidationResult;

    move-result-object v0

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->validationResult:Lcom/bmwgroup/connected/car/internal/dsl/ValidationResult;

    return-object v0
.end method


# virtual methods
.method public fromDOT(Ljava/lang/String;)Lcom/bmwgroup/connected/car/dsl/ScreenFlowDescription;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->setDOTDescription(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/dsl/ScreenFlowDescriptionBuilder;->flowDescription:Lcom/bmwgroup/connected/car/dsl/ScreenFlowDescription;

    return-object p1
.end method
