.class Lorg/apache/etch/util/core/nio/SuperSelector$Key;
.super Ljava/lang/Object;
.source "SuperSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/etch/util/core/nio/SuperSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/etch/util/core/nio/SuperSelector$Key;",
        ">;"
    }
.end annotation


# instance fields
.field private _avail:I

.field private final selector:Lorg/apache/etch/util/core/nio/Selector;


# direct methods
.method public constructor <init>(ILorg/apache/etch/util/core/nio/Selector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->_avail:I

    .line 3
    iput-object p2, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->selector:Lorg/apache/etch/util/core/nio/Selector;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/etch/util/core/nio/SuperSelector$Key;)Lorg/apache/etch/util/core/nio/Selector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->selector:Lorg/apache/etch/util/core/nio/Selector;

    return-object p0
.end method


# virtual methods
.method public avail()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->_avail:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/etch/util/core/nio/SuperSelector$Key;

    invoke-virtual {p0, p1}, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->compareTo(Lorg/apache/etch/util/core/nio/SuperSelector$Key;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/etch/util/core/nio/SuperSelector$Key;)I
    .locals 4

    .line 2
    iget v0, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->_avail:I

    iget v1, p1, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->_avail:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->selector:Lorg/apache/etch/util/core/nio/Selector;

    invoke-virtual {v0}, Lorg/apache/etch/util/core/nio/Selector;->id()I

    move-result v0

    iget-object v1, p1, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->selector:Lorg/apache/etch/util/core/nio/Selector;

    invoke-virtual {v1}, Lorg/apache/etch/util/core/nio/Selector;->id()I

    move-result v1

    if-ge v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->selector:Lorg/apache/etch/util/core/nio/Selector;

    invoke-virtual {v0}, Lorg/apache/etch/util/core/nio/Selector;->id()I

    move-result v0

    iget-object p1, p1, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->selector:Lorg/apache/etch/util/core/nio/Selector;

    invoke-virtual {p1}, Lorg/apache/etch/util/core/nio/Selector;->id()I

    move-result p1

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/apache/etch/util/core/nio/SuperSelector$Key;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lorg/apache/etch/util/core/nio/SuperSelector$Key;

    .line 3
    iget v2, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->_avail:I

    iget v3, p1, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->_avail:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->selector:Lorg/apache/etch/util/core/nio/Selector;

    iget-object p1, p1, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->selector:Lorg/apache/etch/util/core/nio/Selector;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->_avail:I

    iget-object v1, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->selector:Lorg/apache/etch/util/core/nio/Selector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setAvail(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->_avail:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->_avail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/etch/util/core/nio/SuperSelector$Key;->selector:Lorg/apache/etch/util/core/nio/Selector;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Key(%d, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
