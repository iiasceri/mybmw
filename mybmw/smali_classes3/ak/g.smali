.class public final Lak/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lak/b;

.field private final b:Lak/k;

.field private final c:Lni/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/i<",
            "Lxj/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lni/i;

.field private final e:Lck/c;


# direct methods
.method public constructor <init>(Lak/b;Lak/k;Lni/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/b;",
            "Lak/k;",
            "Lni/i<",
            "Lxj/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lak/g;->a:Lak/b;

    .line 3
    iput-object p2, p0, Lak/g;->b:Lak/k;

    .line 4
    iput-object p3, p0, Lak/g;->c:Lni/i;

    .line 5
    iput-object p3, p0, Lak/g;->d:Lni/i;

    .line 6
    new-instance p1, Lck/c;

    invoke-direct {p1, p0, p2}, Lck/c;-><init>(Lak/g;Lak/k;)V

    iput-object p1, p0, Lak/g;->e:Lck/c;

    return-void
.end method


# virtual methods
.method public final a()Lak/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/g;->a:Lak/b;

    return-object v0
.end method

.method public final b()Lxj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/g;->d:Lni/i;

    invoke-interface {v0}, Lni/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/x;

    return-object v0
.end method

.method public final c()Lni/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/i<",
            "Lxj/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/g;->c:Lni/i;

    return-object v0
.end method

.method public final d()Loj/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/g;->a:Lak/b;

    invoke-virtual {v0}, Lak/b;->m()Loj/g0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lel/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/g;->a:Lak/b;

    invoke-virtual {v0}, Lak/b;->u()Lel/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lak/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/g;->b:Lak/k;

    return-object v0
.end method

.method public final g()Lck/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/g;->e:Lck/c;

    return-object v0
.end method
