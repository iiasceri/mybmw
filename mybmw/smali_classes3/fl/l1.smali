.class public final Lfl/l1;
.super Lfl/v;
.source "ErrorType.kt"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfl/z0;Lyk/h;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfl/z0;",
            "Lyk/h;",
            "Ljava/util/List<",
            "+",
            "Lfl/b1;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lfl/v;-><init>(Lfl/z0;Lyk/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lfl/l1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic P0(Lgl/g;)Lfl/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfl/l1;->Y0(Lgl/g;)Lfl/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)Lfl/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfl/l1;->U0(Z)Lfl/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Lgl/g;)Lfl/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfl/l1;->Y0(Lgl/g;)Lfl/l1;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)Lfl/m0;
    .locals 7

    .line 1
    new-instance v6, Lfl/l1;

    invoke-virtual {p0}, Lfl/l1;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfl/v;->N0()Lfl/z0;

    move-result-object v2

    invoke-virtual {p0}, Lfl/v;->o()Lyk/h;

    move-result-object v3

    invoke-virtual {p0}, Lfl/v;->M0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lfl/l1;-><init>(Ljava/lang/String;Lfl/z0;Lyk/h;Ljava/util/List;Z)V

    return-object v6
.end method

.method public W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/l1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic X0(Lgl/g;)Lfl/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfl/l1;->Y0(Lgl/g;)Lfl/l1;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Lgl/g;)Lfl/l1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
