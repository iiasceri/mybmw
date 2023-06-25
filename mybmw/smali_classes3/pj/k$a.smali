.class final Lpj/k$a;
.super Lkotlin/jvm/internal/m;
.source "Annotations.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/k;->b(Lnk/c;)Lpj/c;
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
        "Lpj/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lnk/c;


# direct methods
.method constructor <init>(Lnk/c;)V
    .locals 0

    iput-object p1, p0, Lpj/k$a;->f:Lnk/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpj/g;)Lpj/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpj/k$a;->f:Lnk/c;

    invoke-interface {p1, v0}, Lpj/g;->b(Lnk/c;)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpj/g;

    invoke-virtual {p0, p1}, Lpj/k$a;->a(Lpj/g;)Lpj/c;

    move-result-object p1

    return-object p1
.end method
