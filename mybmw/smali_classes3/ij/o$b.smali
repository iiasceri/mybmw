.class final Lij/o$b;
.super Lkotlin/jvm/internal/m;
.source "KPackageImpl.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lij/o$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0012 \u0002*\u0008\u0018\u00010\u0000R\u00020\u00010\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lij/o$a;",
        "Lij/o;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lij/o$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lij/o;


# direct methods
.method constructor <init>(Lij/o;)V
    .locals 0

    iput-object p1, p0, Lij/o$b;->f:Lij/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lij/o$a;
    .locals 2

    .line 1
    new-instance v0, Lij/o$a;

    iget-object v1, p0, Lij/o$b;->f:Lij/o;

    invoke-direct {v0, v1}, Lij/o$a;-><init>(Lij/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij/o$b;->a()Lij/o$a;

    move-result-object v0

    return-object v0
.end method
