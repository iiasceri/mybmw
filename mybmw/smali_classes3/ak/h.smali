.class public final Lak/h;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lak/k;


# instance fields
.field private final a:Lak/g;

.field private final b:Loj/m;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lek/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lel/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/h<",
            "Lek/y;",
            "Lbk/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak/g;Loj/m;Lek/z;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lak/h;->a:Lak/g;

    .line 3
    iput-object p2, p0, Lak/h;->b:Loj/m;

    .line 4
    iput p4, p0, Lak/h;->c:I

    .line 5
    invoke-interface {p3}, Lek/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lol/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lak/h;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lak/g;->e()Lel/n;

    move-result-object p1

    new-instance p2, Lak/h$a;

    invoke-direct {p2, p0}, Lak/h$a;-><init>(Lak/h;)V

    invoke-interface {p1, p2}, Lel/n;->b(Lyi/l;)Lel/h;

    move-result-object p1

    iput-object p1, p0, Lak/h;->e:Lel/h;

    return-void
.end method

.method public static final synthetic b(Lak/h;)Lak/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/h;->a:Lak/g;

    return-object p0
.end method

.method public static final synthetic c(Lak/h;)Loj/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/h;->b:Loj/m;

    return-object p0
.end method

.method public static final synthetic d(Lak/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/h;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lak/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lak/h;->c:I

    return p0
.end method


# virtual methods
.method public a(Lek/y;)Loj/d1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lak/h;->e:Lel/h;

    invoke-interface {v0, p1}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lak/h;->a:Lak/g;

    invoke-virtual {v0}, Lak/g;->f()Lak/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lak/k;->a(Lek/y;)Loj/d1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
