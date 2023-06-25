.class public final Lib/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljb/p1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/p1<",
        "Lib/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lib/e;
    .locals 1

    invoke-static {}, Lib/d;->a()Lib/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lib/c;
    .locals 1

    new-instance v0, Lib/c;

    invoke-direct {v0}, Lib/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lib/e;->c()Lib/c;

    move-result-object v0

    return-object v0
.end method
