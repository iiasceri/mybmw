.class public Lcom/bmwgroup/connected/car/CarDataManager;
.super Ljava/lang/Object;
.source "CarDataManager.java"


# static fields
.field private static final MAX_WAIT_IN_MILLIS:I = 0x1388

.field private static final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# instance fields
.field private final mCarContext:Lcom/bmwgroup/connected/CarContext;

.field private final mCdsObserver:Lcom/bmwgroup/connected/internal/car/CdsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.library.cds"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/car/CarDataManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/bmwgroup/connected/CarContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bmwgroup/connected/car/CarDataManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Constructor."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/connected/car/CarDataManager;->mCarContext:Lcom/bmwgroup/connected/CarContext;

    .line 4
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsObserver;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/internal/car/CdsObserver;-><init>(Lcom/bmwgroup/connected/CarContext;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/CarDataManager;->mCdsObserver:Lcom/bmwgroup/connected/internal/car/CdsObserver;

    return-void
.end method

.method private checkArgument(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "%s is an unknown CDS property"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(IILcom/bmwgroup/connected/car/CarDataEventListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/car/CarDataException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/CarDataManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "addListener(%d, %d)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/bmwgroup/connected/car/CarData;->toName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "%s is an unknown CDS property"

    .line 3
    invoke-static {v1, v2, p1}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_1

    const/16 p1, 0x2710

    if-gt p2, p1, :cond_1

    move v3, v4

    :cond_1
    const-string p1, "You have to specify an interval within range [100 .. 10000]"

    .line 4
    invoke-static {v3, p1}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/bmwgroup/connected/car/CarDataManager;->mCdsObserver:Lcom/bmwgroup/connected/internal/car/CdsObserver;

    invoke-virtual {p1, v0, p2, p3}, Lcom/bmwgroup/connected/internal/car/CdsObserver;->startObservingProperty(Ljava/lang/String;ILcom/bmwgroup/connected/car/CarDataEventListener;)V

    return-void
.end method

.method public addRawListener(Ljava/lang/String;ILcom/bmwgroup/connected/car/CarDataEventListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/car/CarDataException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/CarDataManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "addListener(%s, %d)"

    invoke-virtual {v0, v3, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "%s is an unknown CDS property"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    const/16 v0, 0x2710

    if-gt p2, v0, :cond_1

    move v2, v4

    :cond_1
    const-string v0, "You have to specify an interval within range [100 .. 10000]"

    .line 3
    invoke-static {v2, v0}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/car/CarDataManager;->mCdsObserver:Lcom/bmwgroup/connected/internal/car/CdsObserver;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bmwgroup/connected/internal/car/CdsObserver;->startObservingProperty(Ljava/lang/String;ILcom/bmwgroup/connected/car/CarDataEventListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/CarDataManager;->mCdsObserver:Lcom/bmwgroup/connected/internal/car/CdsObserver;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/car/CdsObserver;->destroy()V

    return-void
.end method

.method public getRawValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/car/CarDataException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bmwgroup/connected/car/CarDataManager;->getRawValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRawValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/car/CarDataException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/CarDataManager;->checkArgument(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/CarDataManager;->mCarContext:Lcom/bmwgroup/connected/CarContext;

    .line 3
    invoke-virtual {v1}, Lcom/bmwgroup/connected/CarContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->requestValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/bmwgroup/connected/car/CarDataManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "result(%s) = %s"

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/car/CarDataException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bmwgroup/connected/car/CarDataManager;->getValue(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/car/CarDataException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/CarDataManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getValue(%d, %d)..."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/bmwgroup/connected/car/CarData;->toName(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/bmwgroup/connected/car/CarDataManager;->getRawValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/bmwgroup/connected/internal/car/CarDataConverter;->convert(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(ILcom/bmwgroup/connected/car/CarDataEventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/car/CarDataException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/CarDataManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "removeRawListener(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/bmwgroup/connected/car/CarData;->toName(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/car/CarDataManager;->mCdsObserver:Lcom/bmwgroup/connected/internal/car/CdsObserver;

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/connected/internal/car/CdsObserver;->stopObservingProperty(Ljava/lang/String;Lcom/bmwgroup/connected/car/CarDataEventListener;)V

    return-void
.end method

.method public removeRawListener(Ljava/lang/String;Lcom/bmwgroup/connected/car/CarDataEventListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/car/CarDataException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/CarDataManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "removeRawListener(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/car/CarDataManager;->mCdsObserver:Lcom/bmwgroup/connected/internal/car/CdsObserver;

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/connected/internal/car/CdsObserver;->stopObservingProperty(Ljava/lang/String;Lcom/bmwgroup/connected/car/CarDataEventListener;)V

    return-void
.end method

.method public setRawValue(ILjava/lang/String;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/bmwgroup/connected/car/CarDataManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "setRawValue(%d, %s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/bmwgroup/connected/car/CarData;->toName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/car/CarDataManager;->checkArgument(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/bmwgroup/connected/car/CarData;->toName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/car/CarDataManager;->setRawValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRawValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/CarDataManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "setRawValue(%s, %s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/CarDataManager;->mCarContext:Lcom/bmwgroup/connected/CarContext;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/CarContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->updateValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(ILcom/bmwgroup/connected/car/CarDataValue;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/CarDataManager;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setValue(%d, %s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/bmwgroup/connected/car/CarData;->toName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/car/CarDataManager;->checkArgument(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/bmwgroup/connected/car/CarData;->toName(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/bmwgroup/connected/car/CarDataValue;->toJSON()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/car/CarDataManager;->setRawValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
