.class public final Lrj/l0$b;
.super Lrj/l0;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final r:Lni/i;


# direct methods
.method public constructor <init>(Loj/a;Loj/g1;ILpj/g;Lnk/f;Lfl/e0;ZZZLfl/e0;Loj/y0;Lyi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/a;",
            "Loj/g1;",
            "I",
            "Lpj/g;",
            "Lnk/f;",
            "Lfl/e0;",
            "ZZZ",
            "Lfl/e0;",
            "Loj/y0;",
            "Lyi/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Loj/h1;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p11}, Lrj/l0;-><init>(Loj/a;Loj/g1;ILpj/g;Lnk/f;Lfl/e0;ZZZLfl/e0;Loj/y0;)V

    .line 2
    invoke-static {p12}, Lni/j;->b(Lyi/a;)Lni/i;

    move-result-object p1

    iput-object p1, p0, Lrj/l0$b;->r:Lni/i;

    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loj/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/l0$b;->r:Lni/i;

    invoke-interface {v0}, Lni/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h0(Loj/a;Lnk/f;I)Loj/g1;
    .locals 15

    const-string v0, "newOwner"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrj/l0$b;

    .line 2
    invoke-virtual {p0}, Lpj/b;->getAnnotations()Lpj/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrj/m0;->getType()Lfl/e0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrj/l0;->A0()Z

    move-result v8

    .line 3
    invoke-virtual {p0}, Lrj/l0;->r0()Z

    move-result v9

    invoke-virtual {p0}, Lrj/l0;->p0()Z

    move-result v10

    invoke-virtual {p0}, Lrj/l0;->v0()Lfl/e0;

    move-result-object v11

    sget-object v12, Loj/y0;->a:Loj/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v13, Lrj/l0$b$a;

    move-object v14, p0

    invoke-direct {v13, p0}, Lrj/l0$b$a;-><init>(Lrj/l0$b;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 5
    invoke-direct/range {v1 .. v13}, Lrj/l0$b;-><init>(Loj/a;Loj/g1;ILpj/g;Lnk/f;Lfl/e0;ZZZLfl/e0;Loj/y0;Lyi/a;)V

    return-object v0
.end method
