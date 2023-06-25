.class final Lqk/g$a;
.super Lkotlin/jvm/internal/m;
.source "DescriptorRendererOptionsImpl.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Loj/g1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lqk/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/g$a;

    invoke-direct {v0}, Lqk/g$a;-><init>()V

    sput-object v0, Lqk/g$a;->f:Lqk/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loj/g1;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "..."

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loj/g1;

    invoke-virtual {p0, p1}, Lqk/g$a;->a(Loj/g1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
