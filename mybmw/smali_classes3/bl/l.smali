.class public final Lbl/l;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lbl/j;

.field private final b:Lkk/c;

.field private final c:Loj/m;

.field private final d:Lkk/g;

.field private final e:Lkk/h;

.field private final f:Lkk/a;

.field private final g:Ldl/f;

.field private final h:Lbl/c0;

.field private final i:Lbl/v;


# direct methods
.method public constructor <init>(Lbl/j;Lkk/c;Loj/m;Lkk/g;Lkk/h;Lkk/a;Ldl/f;Lbl/c0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/j;",
            "Lkk/c;",
            "Loj/m;",
            "Lkk/g;",
            "Lkk/h;",
            "Lkk/a;",
            "Ldl/f;",
            "Lbl/c0;",
            "Ljava/util/List<",
            "Lik/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl/l;->a:Lbl/j;

    .line 3
    iput-object p2, p0, Lbl/l;->b:Lkk/c;

    .line 4
    iput-object p3, p0, Lbl/l;->c:Loj/m;

    .line 5
    iput-object p4, p0, Lbl/l;->d:Lkk/g;

    .line 6
    iput-object p5, p0, Lbl/l;->e:Lkk/h;

    .line 7
    iput-object p6, p0, Lbl/l;->f:Lkk/a;

    .line 8
    iput-object p7, p0, Lbl/l;->g:Ldl/f;

    .line 9
    new-instance v0, Lbl/c0;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Deserializer for \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Loj/h0;->getName()Lnk/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_0

    .line 11
    invoke-interface {p7}, Ldl/f;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "[container not found]"

    :cond_1
    move-object p6, p1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    .line 12
    invoke-direct/range {p1 .. p6}, Lbl/c0;-><init>(Lbl/l;Lbl/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbl/l;->h:Lbl/c0;

    .line 13
    new-instance p1, Lbl/v;

    invoke-direct {p1, p0}, Lbl/v;-><init>(Lbl/l;)V

    iput-object p1, p0, Lbl/l;->i:Lbl/v;

    return-void
.end method

.method public static synthetic b(Lbl/l;Loj/m;Ljava/util/List;Lkk/c;Lkk/g;Lkk/h;Lkk/a;ILjava/lang/Object;)Lbl/l;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    iget-object p3, p0, Lbl/l;->b:Lkk/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    iget-object p4, p0, Lbl/l;->d:Lkk/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 3
    iget-object p5, p0, Lbl/l;->e:Lkk/h;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 4
    iget-object p6, p0, Lbl/l;->f:Lkk/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Lbl/l;->a(Loj/m;Ljava/util/List;Lkk/c;Lkk/g;Lkk/h;Lkk/a;)Lbl/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Loj/m;Ljava/util/List;Lkk/c;Lkk/g;Lkk/h;Lkk/a;)Lbl/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/m;",
            "Ljava/util/List<",
            "Lik/s;",
            ">;",
            "Lkk/c;",
            "Lkk/g;",
            "Lkk/h;",
            "Lkk/a;",
            ")",
            "Lbl/l;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lbl/l;

    .line 2
    iget-object v3, v0, Lbl/l;->a:Lbl/j;

    .line 3
    invoke-static/range {p6 .. p6}, Lkk/i;->b(Lkk/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbl/l;->e:Lkk/h;

    :goto_0
    move-object v7, v2

    .line 4
    iget-object v9, v0, Lbl/l;->g:Ldl/f;

    .line 5
    iget-object v10, v0, Lbl/l;->h:Lbl/c0;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Lbl/l;-><init>(Lbl/j;Lkk/c;Loj/m;Lkk/g;Lkk/h;Lkk/a;Ldl/f;Lbl/c0;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lbl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/l;->a:Lbl/j;

    return-object v0
.end method

.method public final d()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/l;->g:Ldl/f;

    return-object v0
.end method

.method public final e()Loj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/l;->c:Loj/m;

    return-object v0
.end method

.method public final f()Lbl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/l;->i:Lbl/v;

    return-object v0
.end method

.method public final g()Lkk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/l;->b:Lkk/c;

    return-object v0
.end method

.method public final h()Lel/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/l;->a:Lbl/j;

    invoke-virtual {v0}, Lbl/j;->u()Lel/n;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lbl/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/l;->h:Lbl/c0;

    return-object v0
.end method

.method public final j()Lkk/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/l;->d:Lkk/g;

    return-object v0
.end method

.method public final k()Lkk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/l;->e:Lkk/h;

    return-object v0
.end method
