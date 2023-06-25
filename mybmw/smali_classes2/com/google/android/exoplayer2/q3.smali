.class public interface abstract Lcom/google/android/exoplayer2/q3;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# direct methods
.method public static B(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static h(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static j(IIIII)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method

.method public static k(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static l(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static m(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/google/android/exoplayer2/q3;->r(III)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static r(III)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/q3;->j(IIIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/s1;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/q;
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract u()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/q;
        }
    .end annotation
.end method
