.class public final Lfl/q0;
.super Lfl/c1;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Lfl/e0;


# direct methods
.method public constructor <init>(Llj/h;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfl/c1;-><init>()V

    .line 2
    invoke-virtual {p1}, Llj/h;->I()Lfl/m0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfl/q0;->a:Lfl/e0;

    return-void
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
    iget-object v0, p0, Lfl/q0;->a:Lfl/e0;

    return-object v0
.end method

.method public o(Lgl/g;)Lfl/b1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
