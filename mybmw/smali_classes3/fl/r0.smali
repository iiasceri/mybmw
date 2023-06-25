.class public final Lfl/r0;
.super Lfl/c1;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Loj/d1;

.field private final b:Lni/i;


# direct methods
.method public constructor <init>(Loj/d1;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfl/c1;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/r0;->a:Loj/d1;

    .line 3
    sget-object p1, Lni/m;->g:Lni/m;

    new-instance v0, Lfl/r0$a;

    invoke-direct {v0, p0}, Lfl/r0$a;-><init>(Lfl/r0;)V

    invoke-static {p1, v0}, Lni/j;->a(Lni/m;Lyi/a;)Lni/i;

    move-result-object p1

    iput-object p1, p0, Lfl/r0;->b:Lni/i;

    return-void
.end method

.method public static final synthetic c(Lfl/r0;)Loj/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/r0;->a:Loj/d1;

    return-object p0
.end method

.method private final d()Lfl/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/r0;->b:Lni/i;

    invoke-interface {v0}, Lni/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl/e0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lfl/n1;
    .locals 1

    .line 1
    sget-object v0, Lfl/n1;->l:Lfl/n1;

    return-object v0
.end method

.method public getType()Lfl/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfl/r0;->d()Lfl/e0;

    move-result-object v0

    return-object v0
.end method

.method public o(Lgl/g;)Lfl/b1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
