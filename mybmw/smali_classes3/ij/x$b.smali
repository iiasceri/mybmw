.class final Lij/x$b;
.super Lkotlin/jvm/internal/m;
.source "KTypeImpl.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/x;-><init>(Lfl/e0;Lyi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lfj/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfj/e;",
        "a",
        "()Lfj/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lij/x;


# direct methods
.method constructor <init>(Lij/x;)V
    .locals 0

    iput-object p1, p0, Lij/x$b;->f:Lij/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfj/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lij/x$b;->f:Lij/x;

    invoke-virtual {v0}, Lij/x;->j()Lfl/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lij/x;->e(Lij/x;Lfl/e0;)Lfj/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij/x$b;->a()Lfj/e;

    move-result-object v0

    return-object v0
.end method
