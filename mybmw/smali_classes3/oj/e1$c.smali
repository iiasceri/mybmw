.class final Loj/e1$c;
.super Lkotlin/jvm/internal/m;
.source "typeParameterUtils.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/e1;->d(Loj/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Loj/m;",
        "Lql/h<",
        "+",
        "Loj/d1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Loj/e1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/e1$c;

    invoke-direct {v0}, Loj/e1$c;-><init>()V

    sput-object v0, Loj/e1$c;->f:Loj/e1$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loj/m;)Lql/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/m;",
            ")",
            "Lql/h<",
            "Loj/d1;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Loj/a;

    invoke-interface {p1}, Loj/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loi/p;->M(Ljava/lang/Iterable;)Lql/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loj/m;

    invoke-virtual {p0, p1}, Loj/e1$c;->a(Loj/m;)Lql/h;

    move-result-object p1

    return-object p1
.end method
