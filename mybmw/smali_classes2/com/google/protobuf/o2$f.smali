.class Lcom/google/protobuf/o2$f;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Z

.field private h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/protobuf/o2;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o2$f;->i:Lcom/google/protobuf/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/protobuf/o2$f;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o2;Lcom/google/protobuf/o2$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/o2$f;-><init>(Lcom/google/protobuf/o2;)V

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o2$f;->h:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/o2$f;->i:Lcom/google/protobuf/o2;

    invoke-static {v0}, Lcom/google/protobuf/o2;->access$700(Lcom/google/protobuf/o2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o2$f;->h:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/o2$f;->h:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/o2$f;->g:Z

    .line 2
    iget v1, p0, Lcom/google/protobuf/o2$f;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/o2$f;->f:I

    iget-object v0, p0, Lcom/google/protobuf/o2$f;->i:Lcom/google/protobuf/o2;

    invoke-static {v0}, Lcom/google/protobuf/o2;->access$600(Lcom/google/protobuf/o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o2$f;->i:Lcom/google/protobuf/o2;

    invoke-static {v0}, Lcom/google/protobuf/o2;->access$600(Lcom/google/protobuf/o2;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/o2$f;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/o2$f;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o2$f;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/protobuf/o2$f;->i:Lcom/google/protobuf/o2;

    invoke-static {v2}, Lcom/google/protobuf/o2;->access$600(Lcom/google/protobuf/o2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o2$f;->i:Lcom/google/protobuf/o2;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/o2;->access$700(Lcom/google/protobuf/o2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/o2$f;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o2$f;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/o2$f;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/o2$f;->g:Z

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o2$f;->i:Lcom/google/protobuf/o2;

    invoke-static {v0}, Lcom/google/protobuf/o2;->access$300(Lcom/google/protobuf/o2;)V

    .line 4
    iget v0, p0, Lcom/google/protobuf/o2$f;->f:I

    iget-object v1, p0, Lcom/google/protobuf/o2$f;->i:Lcom/google/protobuf/o2;

    invoke-static {v1}, Lcom/google/protobuf/o2;->access$600(Lcom/google/protobuf/o2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/o2$f;->i:Lcom/google/protobuf/o2;

    iget v1, p0, Lcom/google/protobuf/o2$f;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/o2$f;->f:I

    invoke-static {v0, v1}, Lcom/google/protobuf/o2;->access$800(Lcom/google/protobuf/o2;I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/o2$f;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
