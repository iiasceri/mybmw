.class Lrb/x$b;
.super Lrb/x0;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/x;->q()Lrb/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/x0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lrb/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lrb/x;


# direct methods
.method constructor <init>(Lrb/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/x$b;->h:Lrb/x;

    invoke-direct {p0}, Lrb/x0;-><init>()V

    .line 2
    iget-object p1, p1, Lrb/x;->j:Lrb/w;

    invoke-virtual {p1}, Lrb/w;->m()Lrb/s;

    move-result-object p1

    invoke-virtual {p1}, Lrb/s;->l()Lrb/x0;

    move-result-object p1

    iput-object p1, p0, Lrb/x$b;->f:Ljava/util/Iterator;

    .line 3
    invoke-static {}, Lrb/a0;->f()Lrb/x0;

    move-result-object p1

    iput-object p1, p0, Lrb/x$b;->g:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/x$b;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrb/x$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/x$b;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrb/x$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/s;

    invoke-virtual {v0}, Lrb/s;->l()Lrb/x0;

    move-result-object v0

    iput-object v0, p0, Lrb/x$b;->g:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lrb/x$b;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
