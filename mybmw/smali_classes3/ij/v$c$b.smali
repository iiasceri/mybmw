.class final Lij/v$c$b;
.super Lkotlin/jvm/internal/m;
.source "KPropertyImpl.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/v$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Loj/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Loj/t0;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Loj/t0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lij/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij/v$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lij/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/v$c<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lij/v$c$b;->f:Lij/v$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Loj/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lij/v$c$b;->f:Lij/v$c;

    invoke-virtual {v0}, Lij/v$a;->y()Lij/v;

    move-result-object v0

    invoke-virtual {v0}, Lij/v;->A()Loj/s0;

    move-result-object v0

    invoke-interface {v0}, Loj/s0;->l()Loj/t0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lij/v$c$b;->f:Lij/v$c;

    invoke-virtual {v0}, Lij/v$a;->y()Lij/v;

    move-result-object v0

    invoke-virtual {v0}, Lij/v;->A()Loj/s0;

    move-result-object v0

    sget-object v1, Lpj/g;->b:Lpj/g$a;

    invoke-virtual {v1}, Lpj/g$a;->b()Lpj/g;

    move-result-object v1

    invoke-static {v0, v1}, Lrk/c;->d(Loj/s0;Lpj/g;)Lrj/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij/v$c$b;->a()Loj/t0;

    move-result-object v0

    return-object v0
.end method
