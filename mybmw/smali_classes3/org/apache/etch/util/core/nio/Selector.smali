.class public Lorg/apache/etch/util/core/nio/Selector;
.super Ljava/lang/Thread;
.source "Selector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/etch/util/core/nio/Selector$Action;
    }
.end annotation


# static fields
.field public static final MAX_KEYS:I = 0x40


# instance fields
.field private final actions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/etch/util/core/nio/Selector$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final selector:Ljava/nio/channels/Selector;

.field private shutdown:Z

.field private size:I

.field private final ss:Lorg/apache/etch/util/core/nio/SuperSelector;


# direct methods
.method public constructor <init>(ILorg/apache/etch/util/core/nio/SuperSelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->actions:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Lorg/apache/etch/util/core/nio/Selector;->id:I

    .line 4
    iput-object p2, p0, Lorg/apache/etch/util/core/nio/Selector;->ss:Lorg/apache/etch/util/core/nio/SuperSelector;

    .line 5
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    .line 6
    invoke-direct {p0}, Lorg/apache/etch/util/core/nio/Selector;->ssAdd()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/etch/util/core/nio/Selector;Lorg/apache/etch/util/core/nio/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/etch/util/core/nio/Selector;->actionRegister(Lorg/apache/etch/util/core/nio/Handler;)V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/etch/util/core/nio/Selector;Lorg/apache/etch/util/core/nio/Handler;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/etch/util/core/nio/Selector;->actionCancel(Lorg/apache/etch/util/core/nio/Handler;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$200(Lorg/apache/etch/util/core/nio/Selector;Lorg/apache/etch/util/core/nio/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/etch/util/core/nio/Selector;->actionUpdateInterestOps(Lorg/apache/etch/util/core/nio/Handler;)V

    return-void
.end method

.method static synthetic access$300(Lorg/apache/etch/util/core/nio/Selector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/etch/util/core/nio/Selector;->actionShutdown()V

    return-void
.end method

.method static synthetic access$400(Lorg/apache/etch/util/core/nio/Selector;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/etch/util/core/nio/Selector;->reportException(Ljava/lang/Exception;)V

    return-void
.end method

.method private actionCancel(Lorg/apache/etch/util/core/nio/Handler;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/etch/util/core/nio/Handler<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lorg/apache/etch/util/core/nio/Handler;->canceled(Ljava/lang/Exception;)V

    return-void
.end method

.method private actionRegister(Lorg/apache/etch/util/core/nio/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/etch/util/core/nio/Handler<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->ss:Lorg/apache/etch/util/core/nio/SuperSelector;

    invoke-virtual {v0, p1}, Lorg/apache/etch/util/core/nio/SuperSelector;->register(Lorg/apache/etch/util/core/nio/Handler;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/apache/etch/util/core/nio/Handler;->getInterestOps()I

    move-result v0

    .line 4
    invoke-interface {p1}, Lorg/apache/etch/util/core/nio/Handler;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SelectableChannel;->isRegistered()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "!handler.channel().isRegistered()"

    invoke-static {v1, v3}, Lorg/apache/etch/util/Assertion;->check(ZLjava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lorg/apache/etch/util/core/nio/Handler;->key()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "handler.key() == null"

    invoke-static {v2, v1}, Lorg/apache/etch/util/Assertion;->check(ZLjava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lorg/apache/etch/util/core/nio/Handler;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1, v2, v0, p1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/etch/util/core/nio/Handler;->setLastInterestOps(I)V

    .line 8
    invoke-interface {p1, p0, v1}, Lorg/apache/etch/util/core/nio/Handler;->registered(Lorg/apache/etch/util/core/nio/Selector;Ljava/nio/channels/SelectionKey;)V

    return-void
.end method

.method private actionShutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    return-void
.end method

.method private actionUpdateInterestOps(Lorg/apache/etch/util/core/nio/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/etch/util/core/nio/Handler<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/etch/util/core/nio/Handler;->key()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/apache/etch/util/core/nio/Handler;->getInterestOps()I

    move-result v1

    .line 3
    invoke-interface {p1}, Lorg/apache/etch/util/core/nio/Handler;->getLastInterestOps()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 5
    invoke-interface {p1, v1}, Lorg/apache/etch/util/core/nio/Handler;->setLastInterestOps(I)V

    :cond_0
    return-void
.end method

.method private checkNotShutdown()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/etch/util/core/nio/Selector;->shutdown:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dequeueAction()Lorg/apache/etch/util/core/nio/Selector$Action;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->actions:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/etch/util/core/nio/Selector;->actions:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/etch/util/core/nio/Selector$Action;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private enqueueAction(ZLorg/apache/etch/util/core/nio/Selector$Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->actions:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/etch/util/core/nio/Selector;->actions:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/etch/util/core/nio/Selector;->actions:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/apache/etch/util/core/nio/Selector;->actions:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handleSelection(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/etch/util/core/nio/Handler;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/etch/util/core/nio/Selector;->reportException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/apache/etch/util/core/nio/Handler;->selected()V

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/etch/util/core/nio/Selector;->actionUpdateInterestOps(Lorg/apache/etch/util/core/nio/Handler;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :try_start_2
    invoke-direct {p0, v0, p1}, Lorg/apache/etch/util/core/nio/Selector;->actionCancel(Lorg/apache/etch/util/core/nio/Handler;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 7
    invoke-interface {v0, p1}, Lorg/apache/etch/util/core/nio/Handler;->reportException(Ljava/lang/Exception;)V

    :catch_3
    :goto_1
    return-void
.end method

.method private reportException(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "%s: caught exception: %s\n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private runActions()V
    .locals 1

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/apache/etch/util/core/nio/Selector;->dequeueAction()Lorg/apache/etch/util/core/nio/Selector$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/etch/util/core/nio/Selector$Action;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/apache/etch/util/core/nio/Selector;->ssUpdate()V

    return-void
.end method

.method private ssAdd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lorg/apache/etch/util/core/nio/Selector;->size:I

    .line 2
    iget-object v1, p0, Lorg/apache/etch/util/core/nio/Selector;->ss:Lorg/apache/etch/util/core/nio/SuperSelector;

    rsub-int/lit8 v0, v0, 0x40

    invoke-virtual {v1, p0, v0}, Lorg/apache/etch/util/core/nio/SuperSelector;->add(Lorg/apache/etch/util/core/nio/Selector;I)V

    return-void
.end method

.method private ssUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lorg/apache/etch/util/core/nio/Selector;->size:I

    .line 2
    iget-object v1, p0, Lorg/apache/etch/util/core/nio/Selector;->ss:Lorg/apache/etch/util/core/nio/SuperSelector;

    rsub-int/lit8 v0, v0, 0x40

    invoke-virtual {v1, p0, v0}, Lorg/apache/etch/util/core/nio/SuperSelector;->update(Lorg/apache/etch/util/core/nio/Selector;I)V

    return-void
.end method


# virtual methods
.method public cancel(Lorg/apache/etch/util/core/nio/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/etch/util/core/nio/Handler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/etch/util/core/nio/Selector$3;

    invoke-direct {v0, p0, p1}, Lorg/apache/etch/util/core/nio/Selector$3;-><init>(Lorg/apache/etch/util/core/nio/Selector;Lorg/apache/etch/util/core/nio/Handler;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/etch/util/core/nio/Selector;->enqueueAction(ZLorg/apache/etch/util/core/nio/Selector$Action;)V

    return-void
.end method

.method public dump()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 2
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "%s: channel %s\n"

    invoke-virtual {v2, v1, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object v2, v5, v3

    const-string v2, "%s: attachment %s\n"

    invoke-virtual {v1, v2, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/etch/util/core/nio/Selector;->id:I

    return v0
.end method

.method public register(Lorg/apache/etch/util/core/nio/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/etch/util/core/nio/Handler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/etch/util/core/nio/Selector;->checkNotShutdown()V

    .line 2
    new-instance v0, Lorg/apache/etch/util/core/nio/Selector$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/etch/util/core/nio/Selector$1;-><init>(Lorg/apache/etch/util/core/nio/Selector;Lorg/apache/etch/util/core/nio/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/etch/util/core/nio/Selector;->enqueueAction(ZLorg/apache/etch/util/core/nio/Selector$Action;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lorg/apache/etch/util/core/nio/Selector;->runActions()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    .line 4
    :try_start_2
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 5
    invoke-direct {p0, v1}, Lorg/apache/etch/util/core/nio/Selector;->handleSelection(Ljava/nio/channels/SelectionKey;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "File exists"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->ss:Lorg/apache/etch/util/core/nio/SuperSelector;

    invoke-virtual {v0, p0}, Lorg/apache/etch/util/core/nio/SuperSelector;->remove(Lorg/apache/etch/util/core/nio/Selector;)V

    .line 10
    :try_start_3
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 11
    :try_start_4
    invoke-direct {p0, v0}, Lorg/apache/etch/util/core/nio/Selector;->reportException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->ss:Lorg/apache/etch/util/core/nio/SuperSelector;

    invoke-virtual {v0, p0}, Lorg/apache/etch/util/core/nio/SuperSelector;->remove(Lorg/apache/etch/util/core/nio/Selector;)V

    .line 13
    :try_start_5
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 14
    :goto_3
    iget-object v1, p0, Lorg/apache/etch/util/core/nio/Selector;->ss:Lorg/apache/etch/util/core/nio/SuperSelector;

    invoke-virtual {v1, p0}, Lorg/apache/etch/util/core/nio/SuperSelector;->remove(Lorg/apache/etch/util/core/nio/Selector;)V

    .line 15
    :try_start_6
    iget-object v1, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 16
    invoke-direct {p0, v1}, Lorg/apache/etch/util/core/nio/Selector;->reportException(Ljava/lang/Exception;)V

    .line 17
    :goto_4
    throw v0

    .line 18
    :catch_3
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->ss:Lorg/apache/etch/util/core/nio/SuperSelector;

    invoke-virtual {v0, p0}, Lorg/apache/etch/util/core/nio/SuperSelector;->remove(Lorg/apache/etch/util/core/nio/Selector;)V

    .line 19
    :try_start_7
    iget-object v0, p0, Lorg/apache/etch/util/core/nio/Selector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 20
    invoke-direct {p0, v0}, Lorg/apache/etch/util/core/nio/Selector;->reportException(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/etch/util/core/nio/Selector;->shutdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/etch/util/core/nio/Selector;->shutdown:Z

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lorg/apache/etch/util/core/nio/Selector$4;

    invoke-direct {v1, p0}, Lorg/apache/etch/util/core/nio/Selector$4;-><init>(Lorg/apache/etch/util/core/nio/Selector;)V

    invoke-direct {p0, v0, v1}, Lorg/apache/etch/util/core/nio/Selector;->enqueueAction(ZLorg/apache/etch/util/core/nio/Selector$Action;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selector."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/etch/util/core/nio/Selector;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateInterestOps(Lorg/apache/etch/util/core/nio/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/etch/util/core/nio/Handler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/etch/util/core/nio/Selector$2;

    invoke-direct {v0, p0, p1}, Lorg/apache/etch/util/core/nio/Selector$2;-><init>(Lorg/apache/etch/util/core/nio/Selector;Lorg/apache/etch/util/core/nio/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/etch/util/core/nio/Selector;->enqueueAction(ZLorg/apache/etch/util/core/nio/Selector$Action;)V

    return-void
.end method
