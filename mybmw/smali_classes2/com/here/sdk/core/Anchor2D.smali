.class public final Lcom/here/sdk/core/Anchor2D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public horizontal:D

.field public vertical:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/here/sdk/core/Anchor2D;->make()Lcom/here/sdk/core/Anchor2D;

    move-result-object v0

    iget-wide v1, v0, Lcom/here/sdk/core/Anchor2D;->horizontal:D

    iput-wide v1, p0, Lcom/here/sdk/core/Anchor2D;->horizontal:D

    iget-wide v0, v0, Lcom/here/sdk/core/Anchor2D;->vertical:D

    iput-wide v0, p0, Lcom/here/sdk/core/Anchor2D;->vertical:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/core/Anchor2D;->make(DD)Lcom/here/sdk/core/Anchor2D;

    move-result-object p1

    iget-wide p2, p1, Lcom/here/sdk/core/Anchor2D;->horizontal:D

    iput-wide p2, p0, Lcom/here/sdk/core/Anchor2D;->horizontal:D

    iget-wide p1, p1, Lcom/here/sdk/core/Anchor2D;->vertical:D

    iput-wide p1, p0, Lcom/here/sdk/core/Anchor2D;->vertical:D

    return-void
.end method

.method private static native make()Lcom/here/sdk/core/Anchor2D;
.end method

.method private static native make(DD)Lcom/here/sdk/core/Anchor2D;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/core/Anchor2D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/core/Anchor2D;

    iget-wide v3, p0, Lcom/here/sdk/core/Anchor2D;->horizontal:D

    iget-wide v5, p1, Lcom/here/sdk/core/Anchor2D;->horizontal:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/here/sdk/core/Anchor2D;->vertical:D

    iget-wide v5, p1, Lcom/here/sdk/core/Anchor2D;->vertical:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/here/sdk/core/Anchor2D;->horizontal:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/here/sdk/core/Anchor2D;->horizontal:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/here/sdk/core/Anchor2D;->vertical:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/here/sdk/core/Anchor2D;->vertical:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v3, v5, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
