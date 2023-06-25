.class public abstract Lq7/o;
.super Ljava/lang/Object;
.source "NetworkConnectionInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/o$a;,
        Lq7/o$b;,
        Lq7/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq7/o$a;
    .locals 1

    .line 1
    new-instance v0, Lq7/i$b;

    invoke-direct {v0}, Lq7/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lq7/o$b;
.end method

.method public abstract c()Lq7/o$c;
.end method
