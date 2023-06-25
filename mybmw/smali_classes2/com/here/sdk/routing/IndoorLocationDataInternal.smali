.class final Lcom/here/sdk/routing/IndoorLocationDataInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public levelZIndex:I

.field public venueId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/IndoorLocationDataInternal;->venueId:Ljava/lang/String;

    iput p2, p0, Lcom/here/sdk/routing/IndoorLocationDataInternal;->levelZIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/IndoorLocationDataInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/sdk/routing/IndoorLocationDataInternal;

    iget-object v1, p0, Lcom/here/sdk/routing/IndoorLocationDataInternal;->venueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/sdk/routing/IndoorLocationDataInternal;->venueId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/here/sdk/routing/IndoorLocationDataInternal;->levelZIndex:I

    iget p1, p1, Lcom/here/sdk/routing/IndoorLocationDataInternal;->levelZIndex:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/routing/IndoorLocationDataInternal;->venueId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/sdk/routing/IndoorLocationDataInternal;->levelZIndex:I

    add-int/2addr v0, v1

    return v0
.end method
