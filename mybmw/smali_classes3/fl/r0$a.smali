.class final Lfl/r0$a;
.super Lkotlin/jvm/internal/m;
.source "StarProjectionImpl.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/r0;-><init>(Loj/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lfl/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lfl/r0;


# direct methods
.method constructor <init>(Lfl/r0;)V
    .locals 0

    iput-object p1, p0, Lfl/r0$a;->f:Lfl/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfl/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/r0$a;->f:Lfl/r0;

    invoke-static {v0}, Lfl/r0;->c(Lfl/r0;)Loj/d1;

    move-result-object v0

    invoke-static {v0}, Lfl/s0;->b(Loj/d1;)Lfl/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfl/r0$a;->a()Lfl/e0;

    move-result-object v0

    return-object v0
.end method
