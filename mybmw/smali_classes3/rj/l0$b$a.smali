.class final Lrj/l0$b$a;
.super Lkotlin/jvm/internal/m;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/l0$b;->h0(Loj/a;Lnk/f;I)Loj/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Ljava/util/List<",
        "+",
        "Loj/h1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrj/l0$b;


# direct methods
.method constructor <init>(Lrj/l0$b;)V
    .locals 0

    iput-object p1, p0, Lrj/l0$b$a;->f:Lrj/l0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lrj/l0$b$a;->f:Lrj/l0$b;

    invoke-virtual {v0}, Lrj/l0$b;->O0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/l0$b$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
