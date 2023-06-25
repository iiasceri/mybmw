.class final Lfl/d0$a;
.super Lkotlin/jvm/internal/m;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/d0;->d()Lfl/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Lgl/g;",
        "Lfl/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lfl/d0;


# direct methods
.method constructor <init>(Lfl/d0;)V
    .locals 0

    iput-object p1, p0, Lfl/d0$a;->f:Lfl/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgl/g;)Lfl/m0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfl/d0$a;->f:Lfl/d0;

    invoke-virtual {v0, p1}, Lfl/d0;->h(Lgl/g;)Lfl/d0;

    move-result-object p1

    invoke-virtual {p1}, Lfl/d0;->d()Lfl/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgl/g;

    invoke-virtual {p0, p1}, Lfl/d0$a;->a(Lgl/g;)Lfl/m0;

    move-result-object p1

    return-object p1
.end method
