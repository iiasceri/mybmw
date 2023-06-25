.class public final Lw3/g$a;
.super Ljava/lang/Object;
.source "TokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00028B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lw3/g$a;",
        "",
        "Lw3/g;",
        "a",
        "instance",
        "Lw3/g;",
        "b",
        "()Lw3/g;",
        "<init>",
        "()V",
        "native_extension_flutter_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lw3/g$a;-><init>()V

    return-void
.end method

.method private final b()Lw3/g;
    .locals 2

    .line 1
    invoke-static {}, Lw3/g;->a()Lw3/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lw3/g;->b(Lw3/g;)V

    .line 3
    :cond_0
    invoke-static {}, Lw3/g;->a()Lw3/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lw3/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lw3/g$a;->b()Lw3/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method
