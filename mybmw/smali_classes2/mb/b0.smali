.class final Lmb/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lmb/b;


# instance fields
.field private final a:Ljb/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/m1<",
            "Lmb/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljb/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/m1<",
            "Lob/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljb/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/m1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljb/m1;Ljb/m1;Ljb/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/m1<",
            "Lmb/o0;",
            ">;",
            "Ljb/m1<",
            "Lob/a;",
            ">;",
            "Ljb/m1<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/b0;->a:Ljb/m1;

    iput-object p2, p0, Lmb/b0;->b:Ljb/m1;

    iput-object p3, p0, Lmb/b0;->c:Ljb/m1;

    return-void
.end method

.method private final f()Lmb/b;
    .locals 1

    iget-object v0, p0, Lmb/b0;->c:Ljb/m1;

    invoke-interface {v0}, Ljb/m1;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmb/b0;->a:Ljb/m1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmb/b0;->b:Ljb/m1;

    :goto_0
    invoke-interface {v0}, Ljb/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lmb/d;)Lpb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/d;",
            ")",
            "Lpb/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lmb/b0;->f()Lmb/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lmb/b;->a(Lmb/d;)Lpb/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lpb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpb/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lmb/b0;->f()Lmb/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lmb/b;->b(Ljava/util/List;)Lpb/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmb/f;)V
    .locals 1

    invoke-direct {p0}, Lmb/b0;->f()Lmb/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lmb/b;->c(Lmb/f;)V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lmb/b0;->f()Lmb/b;

    move-result-object v0

    invoke-interface {v0}, Lmb/b;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lmb/f;)V
    .locals 1

    invoke-direct {p0}, Lmb/b0;->f()Lmb/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lmb/b;->e(Lmb/f;)V

    return-void
.end method
