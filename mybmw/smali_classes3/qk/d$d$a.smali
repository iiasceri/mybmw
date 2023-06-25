.class final Lqk/d$d$a;
.super Lkotlin/jvm/internal/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/d$d;->a()Lqk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Lqk/f;",
        "Lni/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lqk/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/d$d$a;

    invoke-direct {v0}, Lqk/d$d$a;-><init>()V

    sput-object v0, Lqk/d$d$a;->f:Lqk/d$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqk/f;)V
    .locals 4

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqk/f;->g()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lnk/c;

    sget-object v2, Llj/k$a;->C:Lnk/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llj/k$a;->D:Lnk/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Loi/p;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Loi/r0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lqk/f;->j(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqk/f;

    invoke-virtual {p0, p1}, Lqk/d$d$a;->a(Lqk/f;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
