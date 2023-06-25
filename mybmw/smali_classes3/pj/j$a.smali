.class final Lpj/j$a;
.super Lkotlin/jvm/internal/m;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/j;-><init>(Llj/h;Lnk/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lfl/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lpj/j;


# direct methods
.method constructor <init>(Lpj/j;)V
    .locals 0

    iput-object p1, p0, Lpj/j$a;->f:Lpj/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfl/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/j$a;->f:Lpj/j;

    invoke-static {v0}, Lpj/j;->b(Lpj/j;)Llj/h;

    move-result-object v0

    iget-object v1, p0, Lpj/j$a;->f:Lpj/j;

    invoke-virtual {v1}, Lpj/j;->e()Lnk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Llj/h;->o(Lnk/c;)Loj/e;

    move-result-object v0

    invoke-interface {v0}, Loj/e;->p()Lfl/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj/j$a;->a()Lfl/m0;

    move-result-object v0

    return-object v0
.end method
