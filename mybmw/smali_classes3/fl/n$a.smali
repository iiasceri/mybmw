.class public final Lfl/n$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfl/n$a;-><init>()V

    return-void
.end method

.method private final a(Lfl/m1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v0

    instance-of v0, v0, Lgl/n;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v0

    invoke-interface {v0}, Lfl/z0;->p()Loj/h;

    move-result-object v0

    instance-of v0, v0, Loj/d1;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lgl/i;

    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Lfl/t0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic c(Lfl/n$a;Lfl/m1;ZILjava/lang/Object;)Lfl/n;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfl/n$a;->b(Lfl/m1;Z)Lfl/n;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lfl/m1;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfl/n$a;->a(Lfl/m1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lfl/t0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfl/i1;->l(Lfl/e0;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v0

    invoke-interface {v0}, Lfl/z0;->p()Loj/h;

    move-result-object v0

    instance-of v2, v0, Lrj/k0;

    if-eqz v2, :cond_2

    check-cast v0, Lrj/k0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrj/k0;->U0()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    return v2

    :cond_4
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p1}, Lfl/e0;->N0()Lfl/z0;

    move-result-object p2

    invoke-interface {p2}, Lfl/z0;->p()Loj/h;

    move-result-object p2

    instance-of p2, p2, Loj/d1;

    if-eqz p2, :cond_5

    .line 5
    invoke-static {p1}, Lfl/i1;->l(Lfl/e0;)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    sget-object p2, Lgl/o;->a:Lgl/o;

    invoke-virtual {p2, p1}, Lgl/o;->a(Lfl/m1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method


# virtual methods
.method public final b(Lfl/m1;Z)Lfl/n;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfl/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lfl/n;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lfl/n$a;->d(Lfl/m1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lfl/y;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lfl/y;

    invoke-virtual {v0}, Lfl/y;->V0()Lfl/m0;

    move-result-object v2

    invoke-virtual {v2}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v2

    invoke-virtual {v0}, Lfl/y;->W0()Lfl/m0;

    move-result-object v0

    invoke-virtual {v0}, Lfl/e0;->N0()Lfl/z0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Lfl/n;

    invoke-static {p1}, Lfl/b0;->c(Lfl/e0;)Lfl/m0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lfl/m0;->U0(Z)Lfl/m0;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lfl/n;-><init>(Lfl/m0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method
