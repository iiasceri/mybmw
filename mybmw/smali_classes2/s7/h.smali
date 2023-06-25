.class public abstract Ls7/h;
.super Ljava/lang/Object;
.source "CreationContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lb8/a;Lb8/a;Ljava/lang/String;)Ls7/h;
    .locals 1

    .line 1
    new-instance v0, Ls7/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ls7/c;-><init>(Landroid/content/Context;Lb8/a;Lb8/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lb8/a;
.end method

.method public abstract e()Lb8/a;
.end method
