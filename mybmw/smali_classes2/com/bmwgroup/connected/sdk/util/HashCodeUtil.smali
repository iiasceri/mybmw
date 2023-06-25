.class public final Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;
.super Ljava/lang/Object;
.source "HashCodeUtil.java"


# static fields
.field public static final SEED:I = 0x11

.field private static final S_ODD_PRIME_NUMBER:I = 0x25


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hash(IC)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->primeMultiplication(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static hash(ID)I
    .locals 0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->hash(IJ)I

    move-result p0

    return p0
.end method

.method public static hash(IF)I
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->hash(II)I

    move-result p0

    return p0
.end method

.method public static hash(II)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->primeMultiplication(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static hash(IJ)I
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->primeMultiplication(I)I

    move-result p0

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static hash(ILjava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->hash(II)I

    move-result p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->hash(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static hash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 9
    invoke-static {p1, p2}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->isNonNested(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->hash(II)I

    move-result p0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->hash(II)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static hash(ILjava/util/List;Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->hash(II)I

    move-result p0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->hash(I[Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static hash(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->primeMultiplication(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static hash(I[Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 14
    invoke-static {p0, v0}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->hash(II)I

    move-result p0

    goto :goto_1

    .line 15
    :cond_0
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 16
    invoke-static {p2, v2, p1}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->isNonNested(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-static {p0, v2}, Lcom/bmwgroup/connected/sdk/util/HashCodeUtil;->hash(ILjava/lang/Object;)I

    move-result p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private static isNonNested(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNonNested(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static primeMultiplication(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x25

    return p0
.end method
