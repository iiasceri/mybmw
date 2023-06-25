.class public final Lb5/d;
.super Ljava/lang/Object;
.source "DataUpdateParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb5/d;",
        "",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static a:Lz4/e;

.field private static final b:Lkd/e;

.field public static final c:Lb5/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb5/d;->c:Lb5/d$a;

    .line 1
    new-instance v0, Lkd/f;

    invoke-direct {v0}, Lkd/f;-><init>()V

    invoke-virtual {v0}, Lkd/f;->b()Lkd/e;

    move-result-object v0

    sput-object v0, Lb5/d;->b:Lkd/e;

    return-void
.end method

.method public static final synthetic a()Lkd/e;
    .locals 1

    .line 1
    sget-object v0, Lb5/d;->b:Lkd/e;

    return-object v0
.end method

.method public static final synthetic b()Lz4/e;
    .locals 1

    .line 1
    sget-object v0, Lb5/d;->a:Lz4/e;

    return-object v0
.end method

.method public static final synthetic c(Lz4/e;)V
    .locals 0

    .line 1
    sput-object p0, Lb5/d;->a:Lz4/e;

    return-void
.end method
