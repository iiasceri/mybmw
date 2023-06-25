.class public final Lxj/s;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lrk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/s$a;
    }
.end annotation


# static fields
.field public static final a:Lxj/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxj/s;->a:Lxj/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Loj/a;Loj/a;Loj/e;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Loj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p2, Loj/x;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p2}, Llj/h;->f0(Loj/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Lxj/f;->n:Lxj/f;

    check-cast p2, Loj/x;

    invoke-interface {p2}, Loj/h0;->getName()Lnk/f;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxj/f;->l(Lnk/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxj/h0;->a:Lxj/h0$a;

    invoke-interface {p2}, Loj/h0;->getName()Lnk/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxj/h0$a;->k(Lnk/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Loj/b;

    invoke-static {v0}, Lxj/g0;->e(Loj/b;)Loj/b;

    move-result-object v0

    .line 5
    instance-of v2, p1, Loj/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Loj/x;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p2}, Loj/x;->D0()Z

    move-result v6

    invoke-interface {v4}, Loj/x;->D0()Z

    move-result v4

    if-ne v6, v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p2}, Loj/x;->D0()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    return v5

    .line 7
    :cond_5
    instance-of v4, p3, Lzj/c;

    if-eqz v4, :cond_9

    invoke-interface {p2}, Loj/x;->s0()Loj/x;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    .line 8
    invoke-static {p3, v0}, Lxj/g0;->f(Loj/e;Loj/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    instance-of p3, v0, Loj/x;

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    .line 10
    check-cast v0, Loj/x;

    invoke-static {v0}, Lxj/f;->k(Loj/x;)Loj/x;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    .line 11
    invoke-static {p2, v1, v1, p3, v3}, Lgk/u;->c(Loj/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Loj/x;

    invoke-interface {p1}, Loj/x;->a()Loj/x;

    move-result-object p1

    const-string v0, "superDescriptor.original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p3, v3}, Lgk/u;->c(Loj/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v5

    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Lrk/e$a;
    .locals 1

    .line 1
    sget-object v0, Lrk/e$a;->f:Lrk/e$a;

    return-object v0
.end method

.method public b(Loj/a;Loj/a;Loj/e;)Lrk/e$b;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxj/s;->c(Loj/a;Loj/a;Loj/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lrk/e$b;->h:Lrk/e$b;

    return-object p1

    .line 3
    :cond_0
    sget-object p3, Lxj/s;->a:Lxj/s$a;

    invoke-virtual {p3, p1, p2}, Lxj/s$a;->a(Loj/a;Loj/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lrk/e$b;->h:Lrk/e$b;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lrk/e$b;->i:Lrk/e$b;

    return-object p1
.end method
