.class final Lmd/h$e;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field f:Lmd/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lmd/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lmd/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field i:Lmd/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field j:Lmd/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final l:Z

.field m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field n:I


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmd/h$e;->k:Ljava/lang/Object;

    .line 3
    iput-boolean p1, p0, Lmd/h$e;->l:Z

    .line 4
    iput-object p0, p0, Lmd/h$e;->j:Lmd/h$e;

    iput-object p0, p0, Lmd/h$e;->i:Lmd/h$e;

    return-void
.end method

.method constructor <init>(ZLmd/h$e;Ljava/lang/Object;Lmd/h$e;Lmd/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmd/h$e<",
            "TK;TV;>;TK;",
            "Lmd/h$e<",
            "TK;TV;>;",
            "Lmd/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lmd/h$e;->f:Lmd/h$e;

    .line 7
    iput-object p3, p0, Lmd/h$e;->k:Ljava/lang/Object;

    .line 8
    iput-boolean p1, p0, Lmd/h$e;->l:Z

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lmd/h$e;->n:I

    .line 10
    iput-object p4, p0, Lmd/h$e;->i:Lmd/h$e;

    .line 11
    iput-object p5, p0, Lmd/h$e;->j:Lmd/h$e;

    .line 12
    iput-object p0, p5, Lmd/h$e;->i:Lmd/h$e;

    .line 13
    iput-object p0, p4, Lmd/h$e;->j:Lmd/h$e;

    return-void
.end method


# virtual methods
.method public a()Lmd/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmd/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/h$e;->g:Lmd/h$e;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmd/h$e;->g:Lmd/h$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()Lmd/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmd/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/h$e;->h:Lmd/h$e;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lmd/h$e;->h:Lmd/h$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lmd/h$e;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lmd/h$e;->m:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/h$e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/h$e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/h$e;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lmd/h$e;->m:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lmd/h$e;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lmd/h$e;->m:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmd/h$e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmd/h$e;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd/h$e;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
