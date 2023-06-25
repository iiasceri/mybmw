.class final Lqk/c$a;
.super Lkotlin/jvm/internal/m;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/c;
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
.field public static final f:Lqk/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/c$a;

    invoke-direct {v0}, Lqk/c$a;-><init>()V

    sput-object v0, Lqk/c$a;->f:Lqk/c$a;

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
    .locals 1

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lqk/f;->c(Z)V

    .line 2
    invoke-static {}, Loi/r0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lqk/f;->k(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqk/f;

    invoke-virtual {p0, p1}, Lqk/c$a;->a(Lqk/f;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
