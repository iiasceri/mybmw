.class public final Ly/a;
.super Ly/c;
.source "MetadataItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Ly/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/a;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/c;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public h(I)I
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ly/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ly/c;->d(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ly/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ly/c;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ly/c;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ly/c;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Ly/c;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()S
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Ly/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ly/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ly/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ly/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()S
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ly/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ly/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()S
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Ly/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ly/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
