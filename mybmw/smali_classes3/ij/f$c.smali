.class final Lij/f$c;
.super Lkotlin/jvm/internal/m;
.source "KCallableImpl.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lij/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lij/x;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lij/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lij/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lij/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lij/f$c;->f:Lij/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lij/x;
    .locals 4

    .line 1
    new-instance v0, Lij/x;

    iget-object v1, p0, Lij/f$c;->f:Lij/f;

    invoke-virtual {v1}, Lij/f;->u()Loj/b;

    move-result-object v1

    invoke-interface {v1}, Loj/a;->getReturnType()Lfl/e0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v2, Lij/f$c$a;

    iget-object v3, p0, Lij/f$c;->f:Lij/f;

    invoke-direct {v2, v3}, Lij/f$c$a;-><init>(Lij/f;)V

    invoke-direct {v0, v1, v2}, Lij/x;-><init>(Lfl/e0;Lyi/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij/f$c;->a()Lij/x;

    move-result-object v0

    return-object v0
.end method
