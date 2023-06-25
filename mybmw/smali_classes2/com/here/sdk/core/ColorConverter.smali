.class final Lcom/here/sdk/core/ColorConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertFromInternal(Lcom/here/sdk/core/ColorInternal;)Lcom/here/sdk/core/Color;
    .locals 3

    iget v0, p0, Lcom/here/sdk/core/ColorInternal;->r:F

    iget v1, p0, Lcom/here/sdk/core/ColorInternal;->g:F

    iget v2, p0, Lcom/here/sdk/core/ColorInternal;->b:F

    iget p0, p0, Lcom/here/sdk/core/ColorInternal;->a:F

    invoke-static {v0, v1, v2, p0}, Lcom/here/sdk/core/Color;->valueOf(FFFF)Lcom/here/sdk/core/Color;

    move-result-object p0

    return-object p0
.end method

.method static convertToInternal(Lcom/here/sdk/core/Color;)Lcom/here/sdk/core/ColorInternal;
    .locals 4

    new-instance v0, Lcom/here/sdk/core/ColorInternal;

    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->red()F

    move-result v1

    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->green()F

    move-result v2

    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->blue()F

    move-result v3

    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->alpha()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/here/sdk/core/ColorInternal;-><init>(FFFF)V

    return-object v0
.end method
