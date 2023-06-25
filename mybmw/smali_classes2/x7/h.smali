.class public abstract Lx7/h;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# direct methods
.method static a(Landroid/content/Context;Lz7/d;Ly7/g;Lb8/a;)Ly7/y;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Ly7/e;

    invoke-direct {p3, p0, p1, p2}, Ly7/e;-><init>(Landroid/content/Context;Lz7/d;Ly7/g;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Ly7/a;

    invoke-direct {v0, p0, p1, p3, p2}, Ly7/a;-><init>(Landroid/content/Context;Lz7/d;Lb8/a;Ly7/g;)V

    return-object v0
.end method
