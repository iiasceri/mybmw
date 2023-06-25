.class public final Lmj/b;
.super Lrj/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/b$b;,
        Lmj/b$a;
    }
.end annotation


# static fields
.field public static final r:Lmj/b$a;

.field private static final s:Lnk/b;

.field private static final t:Lnk/b;


# instance fields
.field private final k:Lel/n;

.field private final l:Loj/j0;

.field private final m:Lmj/c;

.field private final n:I

.field private final o:Lmj/b$b;

.field private final p:Lmj/d;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loj/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmj/b;->r:Lmj/b$a;

    .line 1
    new-instance v0, Lnk/b;

    sget-object v1, Llj/k;->q:Lnk/c;

    const-string v2, "Function"

    invoke-static {v2}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnk/b;-><init>(Lnk/c;Lnk/f;)V

    sput-object v0, Lmj/b;->s:Lnk/b;

    .line 2
    new-instance v0, Lnk/b;

    sget-object v1, Llj/k;->n:Lnk/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnk/b;-><init>(Lnk/c;Lnk/f;)V

    sput-object v0, Lmj/b;->t:Lnk/b;

    return-void
.end method

.method public constructor <init>(Lel/n;Loj/j0;Lmj/c;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lmj/c;->e(I)Lnk/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrj/a;-><init>(Lel/n;Lnk/f;)V

    .line 2
    iput-object p1, p0, Lmj/b;->k:Lel/n;

    .line 3
    iput-object p2, p0, Lmj/b;->l:Loj/j0;

    .line 4
    iput-object p3, p0, Lmj/b;->m:Lmj/c;

    .line 5
    iput p4, p0, Lmj/b;->n:I

    .line 6
    new-instance p2, Lmj/b$b;

    invoke-direct {p2, p0}, Lmj/b$b;-><init>(Lmj/b;)V

    iput-object p2, p0, Lmj/b;->o:Lmj/b$b;

    .line 7
    new-instance p2, Lmj/d;

    invoke-direct {p2, p1, p0}, Lmj/d;-><init>(Lel/n;Lmj/b;)V

    iput-object p2, p0, Lmj/b;->p:Lmj/d;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Lej/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lej/c;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Loi/h0;

    invoke-virtual {p4}, Loi/h0;->c()I

    move-result p4

    .line 12
    sget-object v0, Lfl/n1;->k:Lfl/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lmj/b;->L0(Ljava/util/ArrayList;Lmj/b;Lfl/n1;Ljava/lang/String;)V

    .line 13
    sget-object p4, Lni/y;->a:Lni/y;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lfl/n1;->l:Lfl/n1;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lmj/b;->L0(Ljava/util/ArrayList;Lmj/b;Lfl/n1;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Loi/p;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmj/b;->q:Ljava/util/List;

    return-void
.end method

.method private static final L0(Ljava/util/ArrayList;Lmj/b;Lfl/n1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loj/d1;",
            ">;",
            "Lmj/b;",
            "Lfl/n1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpj/g;->b:Lpj/g$a;

    invoke-virtual {v0}, Lpj/g$a;->b()Lpj/g;

    move-result-object v2

    invoke-static {p3}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lmj/b;->k:Lel/n;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lrj/k0;->S0(Loj/m;Lpj/g;ZLfl/n1;Lnk/f;ILel/n;)Loj/d1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic M0(Lmj/b;)Loj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/b;->l:Loj/j0;

    return-object p0
.end method

.method public static final synthetic N0()Lnk/b;
    .locals 1

    .line 1
    sget-object v0, Lmj/b;->s:Lnk/b;

    return-object v0
.end method

.method public static final synthetic O0()Lnk/b;
    .locals 1

    .line 1
    sget-object v0, Lmj/b;->t:Lnk/b;

    return-object v0
.end method

.method public static final synthetic P0(Lmj/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/b;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic Q0(Lmj/b;)Lel/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/b;->k:Lel/n;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic E()Loj/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/b;->Z0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Loj/d;

    return-object v0
.end method

.method public J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R0()I
    .locals 1

    .line 1
    iget v0, p0, Lmj/b;->n:I

    return v0
.end method

.method public S0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loj/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U0()Loj/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/b;->l:Loj/j0;

    return-object v0
.end method

.method public final V0()Lmj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/b;->m:Lmj/c;

    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loj/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public X0()Lyk/h$b;
    .locals 1

    .line 1
    sget-object v0, Lyk/h$b;->b:Lyk/h$b;

    return-object v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Y0(Lgl/g;)Lmj/d;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lmj/b;->p:Lmj/d;

    return-object p1
.end method

.method public Z0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Loj/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/b;->U0()Loj/j0;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Loj/f;
    .locals 1

    .line 1
    sget-object v0, Loj/f;->h:Loj/f;

    return-object v0
.end method

.method public getAnnotations()Lpj/g;
    .locals 1

    .line 1
    sget-object v0, Lpj/g;->b:Lpj/g$a;

    invoke-virtual {v0}, Lpj/g$a;->b()Lpj/g;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Loj/u;
    .locals 2

    .line 1
    sget-object v0, Loj/t;->e:Loj/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Loj/y0;
    .locals 2

    .line 1
    sget-object v0, Loj/y0;->a:Loj/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lfl/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/b;->o:Lmj/b$b;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/b;->T0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic m0()Lyk/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/b;->X0()Lyk/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0()Loj/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/b;->S0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Loj/e;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loj/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/b;->q:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic q0(Lgl/g;)Lyk/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmj/b;->Y0(Lgl/g;)Lmj/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Loj/d0;
    .locals 1

    .line 1
    sget-object v0, Loj/d0;->j:Loj/d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj/a;->getName()Lnk/f;

    move-result-object v0

    invoke-virtual {v0}, Lnk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Loj/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/y<",
            "Lfl/m0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic z()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/b;->W0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
