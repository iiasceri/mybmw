.class final Lrk/b$b$a;
.super Lkotlin/jvm/internal/m;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/b$b;->a(Lfl/z0;Lfl/z0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/p<",
        "Loj/m;",
        "Loj/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Loj/a;

.field final synthetic g:Loj/a;


# direct methods
.method constructor <init>(Loj/a;Loj/a;)V
    .locals 0

    iput-object p1, p0, Lrk/b$b$a;->f:Loj/a;

    iput-object p2, p0, Lrk/b$b$a;->g:Loj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loj/m;Loj/m;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b$b$a;->f:Loj/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrk/b$b$a;->g:Loj/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loj/m;

    check-cast p2, Loj/m;

    invoke-virtual {p0, p1, p2}, Lrk/b$b$a;->a(Loj/m;Loj/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
