.class public final Lcom/bmw/native_extension_flutter_plugin/e1$b;
.super Lcom/google/protobuf/n0$b;
.source "PbTrips.java"

# interfaces
.implements Lcom/bmw/native_extension_flutter_plugin/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/native_extension_flutter_plugin/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/native_extension_flutter_plugin/e1$b;",
        ">;",
        "Lcom/bmw/native_extension_flutter_plugin/f1;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lastTripBuilder_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/native_extension_flutter_plugin/y;",
            "Lcom/bmw/native_extension_flutter_plugin/y$b;",
            "Lcom/bmw/native_extension_flutter_plugin/z;",
            ">;"
        }
    .end annotation
.end field

.field private lastTrip_:Lcom/bmw/native_extension_flutter_plugin/y;

.field private lastUpdatedAt_:Ljava/lang/Object;

.field private monthlyBuilder_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/native_extension_flutter_plugin/d0;",
            "Lcom/bmw/native_extension_flutter_plugin/d0$b;",
            "Lcom/bmw/native_extension_flutter_plugin/e0;",
            ">;"
        }
    .end annotation
.end field

.field private monthly_:Lcom/bmw/native_extension_flutter_plugin/d0;

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->status_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/native_extension_flutter_plugin/e1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->status_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/native_extension_flutter_plugin/e1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method private buildPartial0(Lcom/bmw/native_extension_flutter_plugin/e1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/bmw/native_extension_flutter_plugin/e1;->access$302(Lcom/bmw/native_extension_flutter_plugin/e1;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->status_:I

    invoke-static {p1, v1}, Lcom/bmw/native_extension_flutter_plugin/e1;->access$402(Lcom/bmw/native_extension_flutter_plugin/e1;I)I

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTrip_:Lcom/bmw/native_extension_flutter_plugin/y;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->build()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/bmw/native_extension_flutter_plugin/y;

    .line 7
    :goto_0
    invoke-static {p1, v1}, Lcom/bmw/native_extension_flutter_plugin/e1;->access$502(Lcom/bmw/native_extension_flutter_plugin/e1;Lcom/bmw/native_extension_flutter_plugin/y;)Lcom/bmw/native_extension_flutter_plugin/y;

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthly_:Lcom/bmw/native_extension_flutter_plugin/d0;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->build()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/d0;

    .line 11
    :goto_1
    invoke-static {p1, v0}, Lcom/bmw/native_extension_flutter_plugin/e1;->access$602(Lcom/bmw/native_extension_flutter_plugin/e1;Lcom/bmw/native_extension_flutter_plugin/d0;)Lcom/bmw/native_extension_flutter_plugin/d0;

    :cond_5
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->g0:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method private getLastTripFieldBuilder()Lcom/google/protobuf/n2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/native_extension_flutter_plugin/y;",
            "Lcom/bmw/native_extension_flutter_plugin/y$b;",
            "Lcom/bmw/native_extension_flutter_plugin/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/n2;

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->getLastTrip()Lcom/bmw/native_extension_flutter_plugin/y;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getParentForChildren()Lcom/google/protobuf/n0$c;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/n2;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTrip_:Lcom/bmw/native_extension_flutter_plugin/y;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    return-object v0
.end method

.method private getMonthlyFieldBuilder()Lcom/google/protobuf/n2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/native_extension_flutter_plugin/d0;",
            "Lcom/bmw/native_extension_flutter_plugin/d0$b;",
            "Lcom/bmw/native_extension_flutter_plugin/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/n2;

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->getMonthly()Lcom/bmw/native_extension_flutter_plugin/d0;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getParentForChildren()Lcom/google/protobuf/n0$c;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/n2;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthly_:Lcom/bmw/native_extension_flutter_plugin/d0;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/e1$b;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/native_extension_flutter_plugin/e1;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/e1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/e1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/i1;)Lcom/google/protobuf/u2;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->build()Lcom/bmw/native_extension_flutter_plugin/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->build()Lcom/bmw/native_extension_flutter_plugin/e1;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/native_extension_flutter_plugin/e1;
    .locals 2

    .line 3
    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/native_extension_flutter_plugin/e1;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/native_extension_flutter_plugin/e1$a;)V

    .line 4
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->buildPartial0(Lcom/bmw/native_extension_flutter_plugin/e1;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->buildPartial()Lcom/bmw/native_extension_flutter_plugin/e1;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->status_:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTrip_:Lcom/bmw/native_extension_flutter_plugin/y;

    .line 10
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->dispose()V

    .line 12
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthly_:Lcom/bmw/native_extension_flutter_plugin/d0;

    .line 14
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->dispose()V

    .line 16
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clear()Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clear()Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clear()Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clear()Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/e1$b;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public clearLastTrip()Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTrip_:Lcom/bmw/native_extension_flutter_plugin/y;

    .line 3
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->dispose()V

    .line 5
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearLastUpdatedAt()Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/e1;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/e1;->getLastUpdatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearMonthly()Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthly_:Lcom/bmw/native_extension_flutter_plugin/d0;

    .line 3
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->dispose()V

    .line 5
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/e1$b;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public clearStatus()Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->status_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/e1$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clone()Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clone()Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clone()Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clone()Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clone()Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->clone()Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/e1;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/e1;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->getDefaultInstanceForType()Lcom/bmw/native_extension_flutter_plugin/e1;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->g0:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getLastTrip()Lcom/bmw/native_extension_flutter_plugin/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTrip_:Lcom/bmw/native_extension_flutter_plugin/y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/y;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/y;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessage()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/y;

    return-object v0
.end method

.method public getLastTripBuilder()Lcom/bmw/native_extension_flutter_plugin/y$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 3
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->getLastTripFieldBuilder()Lcom/google/protobuf/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getBuilder()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/y$b;

    return-object v0
.end method

.method public getLastTripOrBuilder()Lcom/bmw/native_extension_flutter_plugin/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessageOrBuilder()Lcom/google/protobuf/o1;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/z;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTrip_:Lcom/bmw/native_extension_flutter_plugin/y;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/y;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/y;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLastUpdatedAt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdatedAtBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getMonthly()Lcom/bmw/native_extension_flutter_plugin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthly_:Lcom/bmw/native_extension_flutter_plugin/d0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/d0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/d0;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessage()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/d0;

    return-object v0
.end method

.method public getMonthlyBuilder()Lcom/bmw/native_extension_flutter_plugin/d0$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 3
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->getMonthlyFieldBuilder()Lcom/google/protobuf/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getBuilder()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/d0$b;

    return-object v0
.end method

.method public getMonthlyOrBuilder()Lcom/bmw/native_extension_flutter_plugin/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessageOrBuilder()Lcom/google/protobuf/o1;

    move-result-object v0

    check-cast v0, Lcom/bmw/native_extension_flutter_plugin/e0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthly_:Lcom/bmw/native_extension_flutter_plugin/d0;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/d0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/d0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getStatus()Lcom/bmw/native_extension_flutter_plugin/d1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->status_:I

    invoke-static {v0}, Lcom/bmw/native_extension_flutter_plugin/d1;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/d1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/d1;->UNRECOGNIZED:Lcom/bmw/native_extension_flutter_plugin/d1;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->status_:I

    return v0
.end method

.method public hasLastTrip()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMonthly()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/b;->h0:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/native_extension_flutter_plugin/e1;

    const-class v2, Lcom/bmw/native_extension_flutter_plugin/e1$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/bmw/native_extension_flutter_plugin/e1;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/e1;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/e1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/e1;->getLastUpdatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/e1;->access$300(Lcom/bmw/native_extension_flutter_plugin/e1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/e1;->access$400(Lcom/bmw/native_extension_flutter_plugin/e1;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/e1;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->setStatusValue(I)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/e1;->hasLastTrip()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/e1;->getLastTrip()Lcom/bmw/native_extension_flutter_plugin/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeLastTrip(Lcom/bmw/native_extension_flutter_plugin/y;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/e1;->hasMonthly()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/e1;->getMonthly()Lcom/bmw/native_extension_flutter_plugin/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeMonthly(Lcom/bmw/native_extension_flutter_plugin/d0;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/e1;->getUnknownFields()Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/native_extension_flutter_plugin/e1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/e1;

    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeFrom(Lcom/bmw/native_extension_flutter_plugin/e1;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 25
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/n0$b;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->getMonthlyFieldBuilder()Lcom/google/protobuf/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n2;->getBuilder()Lcom/google/protobuf/a$a;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    .line 28
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->getLastTripFieldBuilder()Lcom/google/protobuf/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n2;->getBuilder()Lcom/google/protobuf/a$a;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/l1$a;Lcom/google/protobuf/b0;)V

    .line 31
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->status_:I

    .line 33
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 38
    throw p1

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/l1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeLastTrip(Lcom/bmw/native_extension_flutter_plugin/y;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTrip_:Lcom/bmw/native_extension_flutter_plugin/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/y;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->getLastTripBuilder()Lcom/bmw/native_extension_flutter_plugin/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bmw/native_extension_flutter_plugin/y$b;->mergeFrom(Lcom/bmw/native_extension_flutter_plugin/y;)Lcom/bmw/native_extension_flutter_plugin/y$b;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTrip_:Lcom/bmw/native_extension_flutter_plugin/y;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->mergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 7
    :goto_0
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeMonthly(Lcom/bmw/native_extension_flutter_plugin/d0;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthly_:Lcom/bmw/native_extension_flutter_plugin/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bmw/native_extension_flutter_plugin/d0;->getDefaultInstance()Lcom/bmw/native_extension_flutter_plugin/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->getMonthlyBuilder()Lcom/bmw/native_extension_flutter_plugin/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bmw/native_extension_flutter_plugin/d0$b;->mergeFrom(Lcom/bmw/native_extension_flutter_plugin/d0;)Lcom/bmw/native_extension_flutter_plugin/d0$b;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthly_:Lcom/bmw/native_extension_flutter_plugin/d0;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->mergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 7
    :goto_0
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/e1$b;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/e1$b;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public setLastTrip(Lcom/bmw/native_extension_flutter_plugin/y$b;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/y$b;->build()Lcom/bmw/native_extension_flutter_plugin/y;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTrip_:Lcom/bmw/native_extension_flutter_plugin/y;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/y$b;->build()Lcom/bmw/native_extension_flutter_plugin/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 10
    :goto_0
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setLastTrip(Lcom/bmw/native_extension_flutter_plugin/y;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTripBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastTrip_:Lcom/bmw/native_extension_flutter_plugin/y;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 5
    :goto_0
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setLastUpdatedAt(Ljava/lang/String;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setLastUpdatedAtBytes(Lcom/google/protobuf/n;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/e1;->access$700(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->lastUpdatedAt_:Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setMonthly(Lcom/bmw/native_extension_flutter_plugin/d0$b;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/d0$b;->build()Lcom/bmw/native_extension_flutter_plugin/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthly_:Lcom/bmw/native_extension_flutter_plugin/d0;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/d0$b;->build()Lcom/bmw/native_extension_flutter_plugin/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 10
    :goto_0
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setMonthly(Lcom/bmw/native_extension_flutter_plugin/d0;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthlyBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->monthly_:Lcom/bmw/native_extension_flutter_plugin/d0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 5
    :goto_0
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/e1$b;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Lcom/bmw/native_extension_flutter_plugin/d1;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/bmw/native_extension_flutter_plugin/d1;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->status_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->status_:I

    .line 2
    iget p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bmw/native_extension_flutter_plugin/e1$b;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/e1$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/e1$b;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/e1$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/native_extension_flutter_plugin/e1$b;

    move-result-object p1

    return-object p1
.end method
