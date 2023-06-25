.class public Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;
.super Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection;
.source "BufferedBclConnection.java"


# instance fields
.field private mCurrentBuf:[B

.field private mCurrentBufLen:I

.field private mCurrentBufOffset:I

.field private mReadBufferThread:Ljava/lang/Thread;

.field private final mReadBufferThreadGuard:Ljava/lang/Object;

.field private volatile mReadQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mReadQueueSync:Ljava/lang/Object;

.field private volatile mReadThrowable:Ljava/lang/Throwable;

.field private final mReadWorker:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bmwgroup/connected/core/services/accessory/AccessorySocket;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection;-><init>(Landroid/content/Context;Lcom/bmwgroup/connected/core/services/accessory/AccessorySocket;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueue:Ljava/util/Queue;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueueSync:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadThrowable:Ljava/lang/Throwable;

    .line 5
    iput-object p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBuf:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufLen:I

    .line 7
    iput p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufOffset:I

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadBufferThreadGuard:Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection$1;

    invoke-direct {p1, p0, p2}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection$1;-><init>(Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;Lcom/bmwgroup/connected/core/services/accessory/AccessorySocket;)V

    iput-object p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadWorker:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadThrowable:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic access$002(Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadThrowable:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueueSync:Ljava/lang/Object;

    return-object p0
.end method

.method private waitForNextBuffer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadThrowable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueueSync:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueueSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 5
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 6
    :cond_0
    sget-object v0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v2, "waitForNextBuffer(): error occured, throwing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadThrowable:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBuf:[B

    if-eqz v0, :cond_2

    .line 9
    array-length v0, v0

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufLen:I

    .line 10
    iput v1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufOffset:I

    return-void
.end method


# virtual methods
.method public init()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init() -- begin"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadBufferThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadWorker:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadBufferThread:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection;->init()Z

    move-result v0

    return v0
.end method

.method protected internalread([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBuf:[B

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->waitForNextBuffer()V

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufLen:I

    const/4 v2, 0x0

    if-gt p2, v1, :cond_2

    .line 4
    iget v1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufOffset:I

    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufOffset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufOffset:I

    .line 6
    iget p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufLen:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufLen:I

    goto :goto_2

    :cond_2
    move v0, p2

    .line 7
    :cond_3
    iget v1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufLen:I

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBuf:[B

    iget v4, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufOffset:I

    invoke-static {v3, v4, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v3, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufOffset:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufOffset:I

    .line 10
    iget v3, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufLen:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufLen:I

    add-int/2addr v2, v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->waitForNextBuffer()V

    :cond_5
    if-gtz v0, :cond_3

    .line 12
    :goto_2
    iget p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBufLen:I

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mCurrentBuf:[B

    :cond_6
    return p2
.end method

.method public pushBackPacket(Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Packet;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v1, "pushBackPacket() command %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, p1, Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Packet;->mCommand:Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Command;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Command;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<null>"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Packet;->mCommand:Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Command;

    if-eqz v0, :cond_1

    .line 5
    iget-short v1, p1, Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Packet;->mSrcPort:S

    iget-short v2, p1, Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Packet;->mDestPort:S

    iget-short v3, p1, Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Packet;->mDataLen:S

    iget-object p1, p1, Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Packet;->mData:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Packet;->encode(Lcom/bmwgroup/connected/core/services/accessory/bcl/packet/Command;SSS[B)[B

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueueSync:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueueSync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized reset(ZLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v1, "reset() -- resetting connection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadBufferThreadGuard:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadBufferThread:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iput-object v2, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadBufferThread:Ljava/lang/Thread;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 8
    iput-object v2, p0, Lcom/bmwgroup/connected/core/services/accessory/bcl/BufferedBclConnection;->mReadThrowable:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bmwgroup/connected/core/services/accessory/bcl/BclConnection;->reset(ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
