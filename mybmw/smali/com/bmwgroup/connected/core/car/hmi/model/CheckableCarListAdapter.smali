.class public abstract Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;
.super Lcom/bmwgroup/connected/ui/widget/CarListAdapter;
.source "CheckableCarListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bmwgroup/connected/ui/widget/CarListAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final sLogger:Lcom/bmwgroup/connected/car/util/Logger;


# instance fields
.field private mCheckedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.car.core"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/car/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;->mCheckedIndex:I

    return-void
.end method


# virtual methods
.method public checkItem(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;->mCheckedIndex:I

    const/4 v1, -0x1

    if-lt p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 3
    iput p1, p0, Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;->mCheckedIndex:I

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    const-string v3, "checkItem(%d)"

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    invoke-virtual {v5, v3, v6}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0, v4}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->updateItem(ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;->mCheckedIndex:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    iget v0, p0, Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;->mCheckedIndex:I

    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;->mCheckedIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p1

    invoke-virtual {v1, v3, v2}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;->mCheckedIndex:I

    invoke-virtual {p0, p1, v0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->updateItem(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getCheckedItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/core/car/hmi/model/CheckableCarListAdapter;->mCheckedIndex:I

    return v0
.end method
