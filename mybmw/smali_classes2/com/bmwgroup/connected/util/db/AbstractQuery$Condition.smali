.class public Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;
.super Ljava/lang/Object;
.source "AbstractQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/util/db/AbstractQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Condition"
.end annotation


# instance fields
.field private final mArgument:Ljava/lang/String;

.field private final mCondition:Ljava/lang/String;

.field final synthetic this$0:Lcom/bmwgroup/connected/util/db/AbstractQuery;


# direct methods
.method protected constructor <init>(Lcom/bmwgroup/connected/util/db/AbstractQuery;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;->this$0:Lcom/bmwgroup/connected/util/db/AbstractQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;->mCondition:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;->mArgument:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;->mCondition:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;->mArgument:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected getArgument()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;->mArgument:Ljava/lang/String;

    return-object v0
.end method

.method protected getCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;->mCondition:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(mCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;->mCondition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mArgument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/db/AbstractQuery$Condition;->mArgument:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
