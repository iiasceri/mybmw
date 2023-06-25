.class public final Ldl/k;
.super Lrj/g0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ldl/b;


# instance fields
.field private final J:Lik/i;

.field private final K:Lkk/c;

.field private final L:Lkk/g;

.field private final M:Lkk/h;

.field private final N:Ldl/f;


# direct methods
.method public constructor <init>(Loj/m;Loj/x0;Lpj/g;Lnk/f;Loj/b$a;Lik/i;Lkk/c;Lkk/g;Lkk/h;Ldl/f;Loj/y0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Loj/y0;->a:Loj/y0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lrj/g0;-><init>(Loj/m;Loj/x0;Lpj/g;Lnk/f;Loj/b$a;Loj/y0;)V

    .line 4
    iput-object v8, v7, Ldl/k;->J:Lik/i;

    .line 5
    iput-object v9, v7, Ldl/k;->K:Lkk/c;

    .line 6
    iput-object v10, v7, Ldl/k;->L:Lkk/g;

    .line 7
    iput-object v11, v7, Ldl/k;->M:Lkk/h;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v7, Ldl/k;->N:Ldl/f;

    return-void
.end method

.method public synthetic constructor <init>(Loj/m;Loj/x0;Lpj/g;Lnk/f;Loj/b$a;Lik/i;Lkk/c;Lkk/g;Lkk/h;Ldl/f;Loj/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Ldl/k;-><init>(Loj/m;Loj/x0;Lpj/g;Lnk/f;Loj/b$a;Lik/i;Lkk/c;Lkk/g;Lkk/h;Ldl/f;Loj/y0;)V

    return-void
.end method


# virtual methods
.method public F()Lkk/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/k;->L:Lkk/g;

    return-object v0
.end method

.method public J()Lkk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/k;->K:Lkk/c;

    return-object v0
.end method

.method public K()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/k;->N:Ldl/f;

    return-object v0
.end method

.method protected M0(Loj/m;Loj/x;Loj/b$a;Lnk/f;Lpj/g;Loj/y0;)Lrj/p;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldl/k;

    .line 2
    move-object v3, p2

    check-cast v3, Loj/x0;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lrj/j;->getName()Lnk/f;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    .line 3
    :goto_0
    invoke-virtual {p0}, Ldl/k;->q1()Lik/i;

    move-result-object v7

    invoke-virtual {p0}, Ldl/k;->J()Lkk/c;

    move-result-object v8

    invoke-virtual {p0}, Ldl/k;->F()Lkk/g;

    move-result-object v9

    invoke-virtual {p0}, Ldl/k;->r1()Lkk/h;

    move-result-object v10

    invoke-virtual {p0}, Ldl/k;->K()Ldl/f;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    .line 4
    invoke-direct/range {v1 .. v12}, Ldl/k;-><init>(Loj/m;Loj/x0;Lpj/g;Lnk/f;Loj/b$a;Lik/i;Lkk/c;Lkk/g;Lkk/h;Ldl/f;Loj/y0;)V

    .line 5
    invoke-virtual {p0}, Lrj/p;->R0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrj/p;->Z0(Z)V

    return-object v0
.end method

.method public bridge synthetic e0()Lpk/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl/k;->q1()Lik/i;

    move-result-object v0

    return-object v0
.end method

.method public q1()Lik/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/k;->J:Lik/i;

    return-object v0
.end method

.method public r1()Lkk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/k;->M:Lkk/h;

    return-object v0
.end method
