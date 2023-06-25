.class public final Lmb/v;
.super Ljava/lang/Object;

# interfaces
.implements Lmb/f0;


# instance fields
.field private a:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Lmb/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Lmb/m0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Lmb/i0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Lmb/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Lmb/o0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Lob/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Lmb/b0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Lmb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lmb/q0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmb/r0;

    invoke-direct {v0, p1}, Lmb/r0;-><init>(Lmb/q0;)V

    iput-object v0, p0, Lmb/v;->a:Ljb/p1;

    new-instance v1, Lmb/r;

    invoke-direct {v1, v0}, Lmb/r;-><init>(Ljb/p1;)V

    invoke-static {v1}, Ljb/o1;->b(Ljb/p1;)Ljb/p1;

    move-result-object v0

    iput-object v0, p0, Lmb/v;->b:Ljb/p1;

    new-instance v0, Lmb/i;

    invoke-direct {v0, p1}, Lmb/i;-><init>(Lmb/q0;)V

    invoke-static {v0}, Ljb/o1;->b(Ljb/p1;)Ljb/p1;

    move-result-object v0

    iput-object v0, p0, Lmb/v;->c:Ljb/p1;

    iget-object v0, p0, Lmb/v;->a:Ljb/p1;

    invoke-static {v0}, Lmb/j0;->b(Ljb/p1;)Lmb/j0;

    move-result-object v0

    invoke-static {v0}, Ljb/o1;->b(Ljb/p1;)Ljb/p1;

    move-result-object v0

    iput-object v0, p0, Lmb/v;->d:Ljb/p1;

    iget-object v0, p0, Lmb/v;->a:Ljb/p1;

    new-instance v1, Lmb/t;

    invoke-direct {v1, v0}, Lmb/t;-><init>(Ljb/p1;)V

    invoke-static {v1}, Ljb/o1;->b(Ljb/p1;)Ljb/p1;

    move-result-object v0

    iput-object v0, p0, Lmb/v;->e:Ljb/p1;

    iget-object v1, p0, Lmb/v;->b:Ljb/p1;

    iget-object v2, p0, Lmb/v;->c:Ljb/p1;

    iget-object v3, p0, Lmb/v;->d:Ljb/p1;

    new-instance v4, Lmb/p0;

    invoke-direct {v4, v1, v2, v3, v0}, Lmb/p0;-><init>(Ljb/p1;Ljb/p1;Ljb/p1;Ljb/p1;)V

    invoke-static {v4}, Ljb/o1;->b(Ljb/p1;)Ljb/p1;

    move-result-object v0

    iput-object v0, p0, Lmb/v;->f:Ljb/p1;

    iget-object v0, p0, Lmb/v;->a:Ljb/p1;

    new-instance v1, Lmb/h;

    invoke-direct {v1, v0}, Lmb/h;-><init>(Ljb/p1;)V

    invoke-static {v1}, Ljb/o1;->b(Ljb/p1;)Ljb/p1;

    move-result-object v0

    iput-object v0, p0, Lmb/v;->g:Ljb/p1;

    iget-object v1, p0, Lmb/v;->a:Ljb/p1;

    iget-object v2, p0, Lmb/v;->d:Ljb/p1;

    new-instance v3, Lob/k;

    invoke-direct {v3, v1, v0, v2}, Lob/k;-><init>(Ljb/p1;Ljb/p1;Ljb/p1;)V

    invoke-static {v3}, Ljb/o1;->b(Ljb/p1;)Ljb/p1;

    move-result-object v0

    iput-object v0, p0, Lmb/v;->h:Ljb/p1;

    iget-object v1, p0, Lmb/v;->f:Ljb/p1;

    iget-object v2, p0, Lmb/v;->g:Ljb/p1;

    new-instance v3, Lmb/c0;

    invoke-direct {v3, v1, v0, v2}, Lmb/c0;-><init>(Ljb/p1;Ljb/p1;Ljb/p1;)V

    invoke-static {v3}, Ljb/o1;->b(Ljb/p1;)Ljb/p1;

    move-result-object v0

    iput-object v0, p0, Lmb/v;->i:Ljb/p1;

    new-instance v1, Lmb/j;

    invoke-direct {v1, p1, v0}, Lmb/j;-><init>(Lmb/q0;Ljb/p1;)V

    invoke-static {v1}, Ljb/o1;->b(Ljb/p1;)Ljb/p1;

    move-result-object p1

    iput-object p1, p0, Lmb/v;->j:Ljb/p1;

    return-void
.end method


# virtual methods
.method public final a()Lmb/b;
    .locals 1

    iget-object v0, p0, Lmb/v;->j:Ljb/p1;

    invoke-interface {v0}, Ljb/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/b;

    return-object v0
.end method
