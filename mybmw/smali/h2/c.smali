.class public Lh2/c;
.super Lh2/d;


# instance fields
.field d:Lg2/e;


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/d;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Lg2/e;
    .locals 1

    iget-object v0, p0, Lh2/c;->d:Lg2/e;

    return-object v0
.end method

.method public e(Lg2/e;)V
    .locals 0

    iput-object p1, p0, Lh2/c;->d:Lg2/e;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Lh2/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lh2/c;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lh2/c;

    iget-object v0, p0, Lh2/c;->d:Lg2/e;

    iget-object p1, p1, Lh2/c;->d:Lg2/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lg2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lh2/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh2/c;->d:Lg2/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg2/e;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
