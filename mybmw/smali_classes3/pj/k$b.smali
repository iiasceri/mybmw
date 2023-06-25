.class final Lpj/k$b;
.super Lkotlin/jvm/internal/m;
.source "Annotations.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Lpj/g;",
        "Lql/h<",
        "+",
        "Lpj/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lpj/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj/k$b;

    invoke-direct {v0}, Lpj/k$b;-><init>()V

    sput-object v0, Lpj/k$b;->f:Lpj/k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpj/g;)Lql/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g;",
            ")",
            "Lql/h<",
            "Lpj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Loi/p;->M(Ljava/lang/Iterable;)Lql/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpj/g;

    invoke-virtual {p0, p1}, Lpj/k$b;->a(Lpj/g;)Lql/h;

    move-result-object p1

    return-object p1
.end method
