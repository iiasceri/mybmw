.class Lcom/squareup/moshi/t$d$a;
.super Lcom/squareup/moshi/t$f;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/t$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/t<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/squareup/moshi/t$d;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/t$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/t$d$a;->j:Lcom/squareup/moshi/t$d;

    iget-object p1, p1, Lcom/squareup/moshi/t$d;->f:Lcom/squareup/moshi/t;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/t$f;-><init>(Lcom/squareup/moshi/t;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/t$f;->a()Lcom/squareup/moshi/t$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/t$d$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
