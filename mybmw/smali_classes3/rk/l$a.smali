.class final Lrk/l$a;
.super Lkotlin/jvm/internal/m;
.source "overridingUtils.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/l;->a(Ljava/util/Collection;Lyi/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "TH;",
        "Lni/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lol/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/f<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lol/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/f<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrk/l$a;->f:Lol/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/l$a;->f:Lol/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lol/f;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/l$a;->a(Ljava/lang/Object;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
