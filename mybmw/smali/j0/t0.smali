.class public abstract Lj0/t0;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H$J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u001b\u0010\u0012\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lj0/t0;",
        "",
        "Ln0/k;",
        "d",
        "",
        "canUseCached",
        "g",
        "",
        "e",
        "Lni/y;",
        "c",
        "b",
        "statement",
        "h",
        "stmt$delegate",
        "Lni/i;",
        "f",
        "()Ln0/k;",
        "stmt",
        "Lj0/k0;",
        "database",
        "<init>",
        "(Lj0/k0;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lj0/k0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lni/i;


# direct methods
.method public constructor <init>(Lj0/k0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/t0;->a:Lj0/k0;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj0/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lj0/t0$a;

    invoke-direct {p1, p0}, Lj0/t0$a;-><init>(Lj0/t0;)V

    invoke-static {p1}, Lni/j;->b(Lyi/a;)Lni/i;

    move-result-object p1

    iput-object p1, p0, Lj0/t0;->c:Lni/i;

    return-void
.end method

.method public static final synthetic a(Lj0/t0;)Ln0/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/t0;->d()Ln0/k;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ln0/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/t0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj0/t0;->a:Lj0/k0;

    invoke-virtual {v1, v0}, Lj0/k0;->f(Ljava/lang/String;)Ln0/k;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ln0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/t0;->c:Lni/i;

    invoke-interface {v0}, Lni/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/k;

    return-object v0
.end method

.method private final g(Z)Ln0/k;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lj0/t0;->f()Ln0/k;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lj0/t0;->d()Ln0/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Ln0/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/t0;->c()V

    .line 2
    iget-object v0, p0, Lj0/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lj0/t0;->g(Z)Ln0/k;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/t0;->a:Lj0/k0;

    invoke-virtual {v0}, Lj0/k0;->c()V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(Ln0/k;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj0/t0;->f()Ln0/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj0/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
