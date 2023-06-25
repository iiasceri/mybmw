.class public abstract Lfl/q;
.super Lfl/p;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final g:Lfl/m0;


# direct methods
.method public constructor <init>(Lfl/m0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfl/p;-><init>()V

    iput-object p1, p0, Lfl/q;->g:Lfl/m0;

    return-void
.end method


# virtual methods
.method public bridge synthetic R0(Z)Lfl/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfl/q;->U0(Z)Lfl/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lpj/g;)Lfl/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfl/q;->Z0(Lpj/g;)Lfl/q;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)Lfl/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfl/p;->O0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfl/q;->W0()Lfl/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfl/m0;->U0(Z)Lfl/m0;

    move-result-object p1

    invoke-virtual {p0}, Lfl/p;->getAnnotations()Lpj/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfl/m0;->V0(Lpj/g;)Lfl/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V0(Lpj/g;)Lfl/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfl/q;->Z0(Lpj/g;)Lfl/q;

    move-result-object p1

    return-object p1
.end method

.method protected W0()Lfl/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/q;->g:Lfl/m0;

    return-object v0
.end method

.method public Z0(Lpj/g;)Lfl/q;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfl/p;->getAnnotations()Lpj/g;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Lfl/j;

    invoke-direct {v0, p0, p1}, Lfl/j;-><init>(Lfl/m0;Lpj/g;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
