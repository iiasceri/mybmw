.class final Lcom/google/crypto/tink/shaded/protobuf/i0$c;
.super Lcom/google/crypto/tink/shaded/protobuf/i0;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0$c;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Lcom/google/crypto/tink/shaded/protobuf/b0$i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/crypto/tink/shaded/protobuf/b0$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/i0$c;->f(Ljava/lang/Object;J)Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0$i;->makeImmutable()V

    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/i0$c;->f(Ljava/lang/Object;J)Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/i0$c;->f(Ljava/lang/Object;J)Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0$i;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0$i;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 8
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/i0$c;->f(Ljava/lang/Object;J)Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0$i;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0$i;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
