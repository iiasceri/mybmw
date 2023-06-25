.class public final Lcom/here/sdk/routing/RoadTexts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public names:Lcom/here/sdk/core/LocalizedTexts;

.field public numbers:Lcom/here/sdk/core/LocalizedTexts;

.field public towards:Lcom/here/sdk/core/LocalizedTexts;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/LocalizedTexts;Lcom/here/sdk/core/LocalizedTexts;Lcom/here/sdk/core/LocalizedTexts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/RoadTexts;->names:Lcom/here/sdk/core/LocalizedTexts;

    iput-object p2, p0, Lcom/here/sdk/routing/RoadTexts;->numbers:Lcom/here/sdk/core/LocalizedTexts;

    iput-object p3, p0, Lcom/here/sdk/routing/RoadTexts;->towards:Lcom/here/sdk/core/LocalizedTexts;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/RoadTexts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/routing/RoadTexts;

    iget-object v1, p0, Lcom/here/sdk/routing/RoadTexts;->names:Lcom/here/sdk/core/LocalizedTexts;

    iget-object v3, p1, Lcom/here/sdk/routing/RoadTexts;->names:Lcom/here/sdk/core/LocalizedTexts;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/RoadTexts;->numbers:Lcom/here/sdk/core/LocalizedTexts;

    iget-object v3, p1, Lcom/here/sdk/routing/RoadTexts;->numbers:Lcom/here/sdk/core/LocalizedTexts;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/sdk/routing/RoadTexts;->towards:Lcom/here/sdk/core/LocalizedTexts;

    iget-object p1, p1, Lcom/here/sdk/routing/RoadTexts;->towards:Lcom/here/sdk/core/LocalizedTexts;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/routing/RoadTexts;->names:Lcom/here/sdk/core/LocalizedTexts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/sdk/core/LocalizedTexts;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/routing/RoadTexts;->numbers:Lcom/here/sdk/core/LocalizedTexts;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/here/sdk/core/LocalizedTexts;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/here/sdk/routing/RoadTexts;->towards:Lcom/here/sdk/core/LocalizedTexts;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/here/sdk/core/LocalizedTexts;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
