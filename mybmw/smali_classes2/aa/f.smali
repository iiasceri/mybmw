.class public abstract Laa/f;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Laa/j;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laa/n0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Laa/n;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Laa/f;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Laa/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final l(Laa/n0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Laa/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Laa/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Laa/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laa/f;->c:I

    :cond_0
    return-void
.end method

.method protected final r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/f;->d:Laa/n;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/n;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Laa/f;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Laa/f;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/n0;

    iget-boolean v3, p0, Laa/f;->a:Z

    .line 5
    invoke-interface {v2, p0, v0, v3, p1}, Laa/n0;->b(Laa/j;Laa/n;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/f;->d:Laa/n;

    invoke-static {v0}, Lba/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/n;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Laa/f;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Laa/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/n0;

    iget-boolean v3, p0, Laa/f;->a:Z

    invoke-interface {v2, p0, v0, v3}, Laa/n0;->f(Laa/j;Laa/n;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Laa/f;->d:Laa/n;

    return-void
.end method

.method protected final t(Laa/n;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Laa/f;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Laa/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/n0;

    iget-boolean v2, p0, Laa/f;->a:Z

    invoke-interface {v1, p0, p1, v2}, Laa/n0;->d(Laa/j;Laa/n;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final u(Laa/n;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laa/f;->d:Laa/n;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Laa/f;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Laa/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/n0;

    iget-boolean v2, p0, Laa/f;->a:Z

    invoke-interface {v1, p0, p1, v2}, Laa/n0;->g(Laa/j;Laa/n;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
