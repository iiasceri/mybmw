.class public Lcom/google/protobuf/t0;
.super Lcom/google/protobuf/u0;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t0$c;,
        Lcom/google/protobuf/t0$b;
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/l1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/l1;Lcom/google/protobuf/b0;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/b0;Lcom/google/protobuf/n;)V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/t0;->defaultInstance:Lcom/google/protobuf/l1;

    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/u0;->containsDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/u0;->value:Lcom/google/protobuf/l1;

    iget-object v1, p0, Lcom/google/protobuf/t0;->defaultInstance:Lcom/google/protobuf/l1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->getValue()Lcom/google/protobuf/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()Lcom/google/protobuf/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t0;->defaultInstance:Lcom/google/protobuf/l1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->getValue(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->getValue()Lcom/google/protobuf/l1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->getValue()Lcom/google/protobuf/l1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
