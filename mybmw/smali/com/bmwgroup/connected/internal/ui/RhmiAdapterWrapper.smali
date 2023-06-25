.class public Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;
.super Ljava/lang/Object;
.source "RhmiAdapterWrapper.java"


# instance fields
.field private final MAXIMAL_SUGGESTION_COUNT:I

.field private final mAppName:Ljava/lang/String;

.field private mCombinedAction:Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

.field mDataManager:Lcom/bmwgroup/connected/car/CarDataManager;

.field private mIsPdcEnabled:Z

.field private final mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

.field private final mPdcEventListener:Lcom/bmwgroup/connected/car/CarDataEventListener;

.field private mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

.field private final mRhmiAdapterCallback:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapterCallback;

.field private mRhmiHandler:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connected.library.ui"

    .line 2
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->MAXIMAL_SUGGESTION_COUNT:I

    .line 4
    new-instance v0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$1;-><init>(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mPdcEventListener:Lcom/bmwgroup/connected/car/CarDataEventListener;

    .line 5
    new-instance v0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;-><init>(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapterCallback:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapterCallback;

    .line 6
    iput p2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    .line 7
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mIsPdcEnabled:Z

    return p0
.end method

.method static synthetic access$002(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mIsPdcEnabled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Lcom/bmwgroup/connected/internal/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mCombinedAction:Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    return-object p0
.end method

.method static synthetic access$302(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;)Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mCombinedAction:Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    return-object p1
.end method

.method static synthetic access$400(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Lcom/bmwgroup/connected/internal/ui/WidgetManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object p0

    return-object p0
.end method

.method private checkResource(I[BLvf/a$t;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v0, v1, p3, p1, p2}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->checkResource(ILvf/a$t;I[B)Z

    move-result p1

    return p1
.end method

.method private checkRhmiResources(Lcom/bmwgroup/connected/CarApplication;Lvf/a$t;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bmwgroup/connected/CarApplication;",
            "Lvf/a$t;",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "checking RHMI %s resources for \'%s\' took %d milliseconds [checksum calculation/loading: %d, check resources: %d, load content: %d set resources: %d]"

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "No %s database file found for application %s."

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v10, 0x5

    const-wide/16 v12, 0x0

    .line 6
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-wide v8, v12

    move-wide/from16 v17, v8

    move-wide/from16 v19, v17

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    .line 8
    invoke-virtual/range {v21 .. v21}, Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;->getSize()I

    move-result v15

    .line 9
    invoke-virtual/range {v21 .. v21}, Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;->getPath()Ljava/lang/String;

    move-result-object v24

    .line 10
    invoke-virtual/range {v21 .. v21}, Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;->getChecksum()[B

    move-result-object v11

    .line 11
    invoke-virtual/range {v21 .. v21}, Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;->getChecksumAsString()Ljava/lang/String;

    move-result-object v25

    .line 12
    invoke-virtual/range {v21 .. v21}, Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;->getType()Lvf/a$t;

    move-result-object v14

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    sub-long v26, v26, v22

    add-long v12, v12, v26

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    .line 15
    invoke-direct {v1, v15, v11, v14}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->checkResource(I[BLvf/a$t;)Z

    move-result v11

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sub-long v26, v26, v22

    add-long v8, v8, v26

    if-nez v11, :cond_1

    .line 17
    :try_start_2
    iget-object v11, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v5, "Applicationname: %s - Loading RHMI resource [TYPE=\'%s\',PATH=\'%s\',SIZE=%d,CHECKSUM=\'%s\']"

    new-array v3, v10, [Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v26

    aput-object v26, v3, v4

    const/16 v23, 0x1

    aput-object v14, v3, v23

    const/16 v22, 0x2

    aput-object v24, v3, v22

    .line 19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x3

    aput-object v15, v3, v24

    const/4 v15, 0x4

    aput-object v25, v3, v15

    .line 20
    invoke-virtual {v11, v5, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    .line 22
    invoke-virtual/range {v21 .. v21}, Lcom/bmwgroup/connected/internal/ui/resource/RhmiResource;->getContent()[B

    move-result-object v3

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v28, v28, v26

    move-wide/from16 v10, v17

    add-long v10, v10, v28

    .line 24
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    .line 25
    iget-object v15, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v5, "Calling setResource for appId %s ... SHA256: %s, type = %s"

    move-object/from16 v27, v0

    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v4

    const/16 v24, 0x0

    aput-object v4, v0, v24

    invoke-direct {v1, v3}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getSha256String([B)Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v0, v23

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x2

    aput-object v4, v0, v22

    .line 27
    invoke-virtual {v15, v5, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v4, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v0, v4, v14, v3}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setResource(ILvf/a$t;[B)V

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v3, v3, v17

    move-wide/from16 v14, v19

    add-long v19, v14, v3

    move-wide/from16 v3, v19

    move-wide/from16 v18, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v10, v17

    :goto_1
    move-wide/from16 v14, v19

    move-wide v3, v14

    goto/16 :goto_3

    :cond_1
    move-object/from16 v27, v0

    move-wide/from16 v10, v17

    move-wide/from16 v3, v19

    .line 30
    :try_start_4
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v5, "Applicationname: %s - RHMI resource already loaded [TYPE=\'%s\',PATH=\'%s\',SIZE=%d,CHECKSUM=\'%s\']"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v17, v5

    move-wide/from16 v18, v8

    const/4 v5, 0x5

    :try_start_5
    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v9, v17

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    aput-object v17, v8, v20

    const/16 v17, 0x1

    aput-object v14, v8, v17

    const/4 v14, 0x2

    aput-object v24, v8, v14

    .line 32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v8, v15

    const/4 v14, 0x4

    aput-object v25, v8, v14

    .line 33
    invoke-virtual {v0, v9, v8}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    move-wide/from16 v8, v18

    move-object/from16 v0, v27

    const/4 v5, 0x2

    move-wide/from16 v19, v3

    move-wide/from16 v17, v10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x5

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-wide/from16 v8, v18

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v18, v8

    goto :goto_3

    :cond_2
    move-wide/from16 v10, v17

    move-wide/from16 v3, v19

    .line 34
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p2, v14, v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v6, v16, v6

    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    .line 37
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v14, v7

    .line 38
    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v14, v7

    .line 39
    invoke-virtual {v15, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x5

    aput-object v6, v14, v5

    .line 40
    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v14, v4

    .line 41
    invoke-virtual {v0, v2, v14}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    move-wide/from16 v10, v17

    move-wide/from16 v3, v19

    goto :goto_3

    :catchall_5
    move-exception v0

    move-wide v3, v12

    move-wide v8, v3

    move-wide v10, v8

    :goto_3
    iget-object v14, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p2, v5, v16

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v5, v17

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v6, v16, v6

    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 44
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 45
    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    .line 46
    invoke-virtual {v15, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    .line 47
    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v5, v4

    .line 48
    invoke-virtual {v14, v2, v5}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    throw v0
.end method

.method private convertLine([Ljava/lang/Object;[Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    array-length v1, p1

    array-length v3, p2

    const-string v4, "Wrong item cell type array. Cell number = %s, types count = %s"

    invoke-static {v0, v4, v1, v3}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 4
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    :goto_1
    if-ge v2, v0, :cond_2

    .line 5
    aget-object v3, p1, v2

    instance-of v3, v3, Lcom/bmwgroup/connected/ui/widget/CarListItemCell;

    if-eqz v3, :cond_1

    .line 6
    aget-object v3, p1, v2

    check-cast v3, Lcom/bmwgroup/connected/ui/widget/CarListItemCell;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/ui/widget/CarListItemCell;->toRhmiObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    .line 7
    :cond_1
    aget-object v3, p1, v2

    aget-object v4, p2, v2

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/util/RhmiHelper;->toRhmiObject(Ljava/lang/Object;Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private convertList(Lcom/bmwgroup/connected/ui/widget/CarListAdapter;IIZ)Lvf/a$p;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bmwgroup/connected/ui/widget/CarListAdapter<",
            "TT;>;IIZ)",
            "Lvf/a$p;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v1, :cond_0

    move v6, v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    const-string v6, "convertList(adapter.size()=%d, fromIdx=%d, itemsToTransfer=%d)"

    .line 4
    invoke-virtual {v3, v6, v4}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-eqz p4, :cond_1

    if-le v3, v4, :cond_1

    move v3, v4

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getColumnCount()I

    move-result v4

    if-lez v2, :cond_4

    new-array v6, v8, [I

    aput v4, v6, v7

    aput v2, v6, v5

    .line 7
    const-class v7, Ljava/lang/Object;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, [[Ljava/lang/Object;

    .line 8
    instance-of v6, v1, Lcom/bmwgroup/connected/ui/widget/MultiLayoutCarListAdapter;

    :goto_1
    if-ge v5, v2, :cond_3

    add-int v8, v5, p2

    .line 9
    invoke-virtual {v1, v8}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->itemToArray(I)[Ljava/lang/Object;

    move-result-object v9

    if-eqz v6, :cond_2

    .line 10
    move-object v10, v1

    check-cast v10, Lcom/bmwgroup/connected/ui/widget/MultiLayoutCarListAdapter;

    invoke-virtual {v10, v8}, Lcom/bmwgroup/connected/ui/widget/MultiLayoutCarListAdapter;->getItemCellTypes(I)[Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getItemCellTypes()[Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    move-result-object v8

    .line 11
    :goto_2
    invoke-direct {p0, v9, v8}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->convertLine([Ljava/lang/Object;[Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;)[Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Lvf/a$p;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v1

    move-object v12, v14

    move-object v14, v2

    invoke-direct/range {v6 .. v14}, Lvf/a$p;-><init>([[Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v1, Lvf/a$p;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v1

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-direct/range {v6 .. v14}, Lvf/a$p;-><init>([[Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method private getFocusEventId()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findFocusEvent()Lcom/bmwgroup/connected/internal/ui/event/FocusEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/event/Event;->getId()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No focusEvent defined in the UI description file for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getNotificationEventId()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findNotificationEvent()Lcom/bmwgroup/connected/internal/ui/event/NotificationEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/event/Event;->getId()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bmwgroup/connected/ui/CarUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No notificationEvent defined in the UI description file for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSha256Hash([B)[B
    .locals 3

    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SHA256 couldn\'t be calculated. Algorithm could not be found"

    invoke-virtual {v0, p1, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getSha256String([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getSha256Hash([B)[B

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 5
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot create a SHA256 hash from empty input"

    invoke-virtual {p1, v1, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method private getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    const-string v1, "WidgetManager"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    return-object v0
.end method

.method private registerCdsListener(Lcom/bmwgroup/connected/CarApplication;)V
    .locals 3

    const-string v0, "CAR_DATA_SERVICE"

    .line 1
    invoke-virtual {p1, v0}, Lcom/bmwgroup/connected/CarContext;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/car/CarDataManager;

    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mDataManager:Lcom/bmwgroup/connected/car/CarDataManager;

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mPdcEventListener:Lcom/bmwgroup/connected/car/CarDataEventListener;

    const/16 v1, 0x4a

    const/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v0}, Lcom/bmwgroup/connected/car/CarDataManager;->addListener(IILcom/bmwgroup/connected/car/CarDataEventListener;)V

    return-void
.end method


# virtual methods
.method public acknowledgeCombinedAction(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mCombinedAction:Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;->getTargetModelId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateIntModel(II)V

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mCombinedAction:Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;->getRaActionId()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->acknowledgeActionEvent(IIIZ)V

    return-void
.end method

.method finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mDataManager:Lcom/bmwgroup/connected/car/CarDataManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x4a

    .line 2
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mPdcEventListener:Lcom/bmwgroup/connected/car/CarDataEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/car/CarDataManager;->removeListener(ILcom/bmwgroup/connected/car/CarDataEventListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->destroy(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    return-void
.end method

.method getRhmiAdapter(Lcom/bmwgroup/connected/CarApplication;)Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->registerCdsListener(Lcom/bmwgroup/connected/CarApplication;)V

    .line 3
    invoke-virtual {p1}, Lcom/bmwgroup/connected/CarContext;->getCarConnection()Lcom/bmwgroup/connected/internal/remoting/CarConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "RHMI_ADAPTER"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/remoting/CarConnection;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iput-object v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bmwgroup/connected/Version;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0}, Lcom/bmwgroup/connected/Version;-><init>(III)V

    .line 6
    invoke-virtual {p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/bmwgroup/connected/CarApplication;->getRHMIVersion()Lvf/a$u;

    move-result-object v6

    const-string v5, "BMW Group"

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->create(Ljava/lang/String;Lcom/bmwgroup/connected/Version;Ljava/lang/String;Ljava/lang/String;Lvf/a$u;)I

    move-result v0

    iput v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    .line 9
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapterCallback:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapterCallback;

    invoke-interface {v1, v0, v2}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setRhmiAdapterCallback(ILcom/bmwgroup/connected/internal/remoting/RhmiAdapterCallback;)V

    .line 10
    invoke-virtual {p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetManager"

    .line 11
    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->initWidgets(Lcom/bmwgroup/connected/CarApplication;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->loadRhmiResources(Lcom/bmwgroup/connected/CarApplication;)V

    .line 14
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {p1, v0}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->initialize(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    return-object p1
.end method

.method isCombinedContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mCombinedAction:Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;->isSynchronized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method loadRhmiResources(Lcom/bmwgroup/connected/CarApplication;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "loading RHMI resources for \'%s\' took %d milliseconds [ui description: %d, text db: %d, image db: %d, custom widget db: %d]"

    .line 1
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v15, "Loading resources... for appId %s"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual {v0, v15, v6}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarApplication;->getCarAssetManager()Lcom/bmwgroup/connected/ui/CarAssetManager;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/resource/ICarAssetManager;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarApplication;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Lcom/bmwgroup/connected/internal/ui/resource/ICarAssetManager;->openGuiDescriptionFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v15

    if-nez v15, :cond_1

    .line 7
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v6, "No UI description file found for application %s with version %s."

    new-array v7, v12, [Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v14

    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarApplication;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v13

    .line 9
    invoke-virtual {v0, v6, v7}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-static {v15}, Lcom/bmwgroup/connected/internal/util/ByteArrayHelper;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v18

    .line 12
    iget-object v8, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v9, "Loading ui description file for appId %s ... SHA256: %s, packageName = %s"

    new-array v10, v11, [Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v10, v14

    invoke-direct {v1, v15}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getSha256String([B)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v10, v13

    aput-object v18, v10, v12

    .line 14
    invoke-virtual {v8, v9, v10}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v8, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v9, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    sget-object v10, Lvf/a$t;->f:Lvf/a$t;

    .line 16
    invoke-interface {v8, v9, v10, v15}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setResource(ILvf/a$t;[B)V

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    sub-long/2addr v8, v6

    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 19
    invoke-interface {v0}, Lcom/bmwgroup/connected/internal/ui/resource/ICarAssetManager;->getTextDbFileResources()Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v10, :cond_2

    .line 20
    :try_start_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 21
    iget-object v15, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v11, "loadRhmiResources: no textDB loaded for appId %s"

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v12, v14

    invoke-virtual {v15, v11, v12}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide v6, v8

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-wide v6, v8

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-wide v6, v8

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-wide v6, v8

    goto/16 :goto_10

    .line 22
    :cond_2
    :goto_0
    :try_start_3
    sget-object v11, Lvf/a$t;->g:Lvf/a$t;

    invoke-direct {v1, v2, v11, v10}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->checkRhmiResources(Lcom/bmwgroup/connected/CarApplication;Lvf/a$t;Ljava/util/List;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10
    :try_end_3
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sub-long/2addr v10, v6

    .line 24
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 25
    invoke-interface {v0}, Lcom/bmwgroup/connected/internal/ui/resource/ICarAssetManager;->getImageDbFileResources()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 26
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 27
    iget-object v15, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v14, "loadRhmiResources: no imageDB loaded for appId %s"
    :try_end_4
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide/from16 v21, v8

    :try_start_5
    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x0

    aput-object v9, v8, v20

    invoke-virtual {v15, v14, v8}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v21, v8

    .line 28
    :goto_1
    sget-object v8, Lvf/a$t;->h:Lvf/a$t;

    invoke-direct {v1, v2, v8, v12}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->checkRhmiResources(Lcom/bmwgroup/connected/CarApplication;Lvf/a$t;Ljava/util/List;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8
    :try_end_5
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sub-long/2addr v8, v6

    .line 30
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarApplication;->getHmiManager()Lcom/bmwgroup/connected/ui/HmiManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/bmwgroup/connected/ui/HmiManager;->getVersion()Lcom/bmwgroup/connected/Version;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bmwgroup/connected/Version;->getMajor()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_4

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 32
    sget-object v12, Lvf/a$t;->p:Lvf/a$t;

    invoke-interface {v0}, Lcom/bmwgroup/connected/internal/ui/resource/ICarAssetManager;->getCustomWidgetDbFileResources()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v12, v0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->checkRhmiResources(Lcom/bmwgroup/connected/CarApplication;Lvf/a$t;Ljava/util/List;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14
    :try_end_6
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sub-long/2addr v14, v6

    move-wide v6, v14

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    .line 34
    :goto_2
    :try_start_7
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v12, "Resources loaded!"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v15}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide/from16 v23, v6

    move-wide/from16 v6, v21

    .line 35
    :goto_3
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v4

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v13

    .line 38
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v12, v5

    .line 39
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v12, v5

    .line 40
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v12, v5

    move-wide/from16 v6, v23

    .line 41
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v12, v4

    .line 42
    invoke-virtual {v0, v3, v12}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-wide v14, v6

    move-wide/from16 v6, v21

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-wide v14, v6

    move-wide/from16 v6, v21

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-wide v14, v6

    move-wide/from16 v6, v21

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-wide v14, v6

    move-wide/from16 v6, v21

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-wide/from16 v6, v21

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-wide/from16 v6, v21

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-wide/from16 v6, v21

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move-wide/from16 v6, v21

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide/from16 v21, v8

    :goto_4
    move-wide/from16 v6, v21

    const-wide/16 v8, 0x0

    goto :goto_9

    :catch_c
    move-exception v0

    move-wide/from16 v21, v8

    :goto_5
    move-wide/from16 v6, v21

    const-wide/16 v8, 0x0

    goto :goto_b

    :catch_d
    move-exception v0

    move-wide/from16 v21, v8

    :goto_6
    move-wide/from16 v6, v21

    const-wide/16 v8, 0x0

    goto/16 :goto_e

    :catch_e
    move-exception v0

    move-wide/from16 v21, v8

    :goto_7
    move-wide/from16 v6, v21

    const-wide/16 v8, 0x0

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-wide/from16 v21, v8

    move-wide/from16 v6, v21

    goto :goto_8

    :catch_f
    move-exception v0

    move-wide/from16 v21, v8

    move-wide/from16 v6, v21

    goto :goto_a

    :catch_10
    move-exception v0

    move-wide/from16 v21, v8

    move-wide/from16 v6, v21

    goto/16 :goto_d

    :catch_11
    move-exception v0

    move-wide/from16 v21, v8

    move-wide/from16 v6, v21

    goto/16 :goto_10

    :catchall_6
    move-exception v0

    const-wide/16 v6, 0x0

    :goto_8
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_9
    const-wide/16 v14, 0x0

    goto/16 :goto_14

    :catch_12
    move-exception v0

    const-wide/16 v6, 0x0

    :goto_a
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_b
    const-wide/16 v14, 0x0

    .line 43
    :goto_c
    :try_start_8
    iget-object v12, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "The resource file for application %s couldn\'t be submitteddue to file reading issues."
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v21, v3

    :try_start_9
    new-array v3, v13, [Ljava/lang/Object;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v3, v17

    .line 45
    invoke-virtual {v12, v0, v2, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 46
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v17

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v4, v16, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v13

    .line 49
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 50
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 51
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    .line 52
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    move-object/from16 v3, v21

    .line 53
    invoke-virtual {v0, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :catch_13
    move-exception v0

    const-wide/16 v6, 0x0

    :goto_d
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_e
    const-wide/16 v14, 0x0

    .line 54
    :goto_f
    :try_start_a
    iget-object v2, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v12, "The resource file for application %s couldn\'t be submitted due to permission issues."
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v21, v3

    :try_start_b
    new-array v3, v13, [Ljava/lang/Object;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v3, v17

    .line 56
    invoke-virtual {v2, v0, v12, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 57
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v17

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v4, v16, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v13

    .line 60
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 61
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 62
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    .line 63
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    move-object/from16 v3, v21

    .line 64
    invoke-virtual {v0, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :catch_14
    move-exception v0

    const-wide/16 v6, 0x0

    :goto_10
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_11
    const-wide/16 v14, 0x0

    .line 65
    :goto_12
    :try_start_c
    iget-object v2, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v12, "The resource file for application %s couldn\'t be submitted due to connection issues."
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v21, v3

    :try_start_d
    new-array v3, v13, [Ljava/lang/Object;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v3, v17

    .line 67
    invoke-virtual {v2, v0, v12, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 68
    iget-object v0, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v17

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v4, v16, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v13

    .line 71
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 72
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 73
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    .line 74
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    move-object/from16 v3, v21

    .line 75
    invoke-virtual {v0, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    return-void

    :catchall_7
    move-exception v0

    move-object/from16 v3, v21

    goto :goto_14

    :catchall_8
    move-exception v0

    :goto_14
    iget-object v2, v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v12, v17

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    sub-long v4, v20, v4

    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v12, v5

    .line 78
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v12, v5

    .line 79
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v12, v5

    .line 80
    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v12, v5

    .line 81
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v12, v5

    .line 82
    invoke-virtual {v2, v3, v12}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    throw v0
.end method

.method public setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->PARAM_VALUE:Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->toInteger()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->toInteger()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setProperty(%d, %d, %d, %s)"

    .line 6
    invoke-virtual {p3, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-virtual {p2}, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->toInteger()I

    move-result p2

    invoke-interface {p3, v1, p1, p2, v0}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setProperty(IIILjava/util/Map;)V

    return-void
.end method

.method public triggerEvent(ILjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;,
            Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;,
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;
        }
    .end annotation

    const-string v0, "Event id = %s, args = %s failed to be triggered for %s. (%s)"

    const-string v1, "null"

    const-string v2, ""

    .line 1
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v4, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->PARAM_VALUE:Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;

    invoke-virtual {v4}, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->toByte()Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4
    :try_start_0
    iget-object v9, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v10, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v9, v10, p1, v3}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->triggerEvent(IILjava/util/Map;)V

    .line 5
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v9, "Event id = %s, args = %s triggered."

    new-array v10, v6, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    if-nez p2, :cond_1

    move-object v11, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    aput-object v11, v10, v7

    .line 7
    invoke-virtual {v3, v9, v10}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 8
    iget-object v9, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v5, v7

    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    aput-object p1, v5, v6

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 10
    invoke-virtual {v9, v0, v5}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    throw v3

    :catch_1
    move-exception v3

    .line 12
    iget-object v9, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    if-nez p2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v5, v7

    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    aput-object p1, v5, v6

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 14
    invoke-virtual {v9, v0, v5}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    throw v3
.end method

.method public triggerFocusEvent(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    const-string v0, "FocusEvent for widget id = %s failed to be triggered for %s. (%s)"

    const-string v1, ""

    .line 1
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsPdcEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mIsPdcEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mIsPdcEnabled:Z

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getFocusEventId()I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->PARAM_VALUE:Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;

    invoke-virtual {v5}, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->toByte()Ljava/lang/Byte;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 7
    :try_start_0
    iget-object v8, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v9, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v8, v9, v2, v3}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->triggerEvent(IILjava/util/Map;)V

    .line 8
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v3, "FocusEvent for widget id = %s triggered."

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v2, v3, v8}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    aput-object p1, v6, v7

    .line 10
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    .line 11
    invoke-virtual {v3, v0, v6}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v2

    .line 12
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    aput-object p1, v6, v7

    .line 13
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    .line 14
    invoke-virtual {v3, v0, v6}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    throw v2

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "No FOCUS events allowed if PDC is active"

    invoke-virtual {p1, v1, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lcom/bmwgroup/connected/ui/CarUiException;

    invoke-direct {p1, v1}, Lcom/bmwgroup/connected/ui/CarUiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public triggerFocusPadEntryEvent(ILcom/bmwgroup/connected/ui/widget/CarPadView$PadOverrideMask;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    const-string v0, "FocusEvent for widget id = %s failed to be triggered for %s. (%s)"

    const-string v1, ""

    .line 1
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getFocusEventId()I

    move-result v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v4, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->PARAM_VALUE:Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;

    invoke-virtual {v4}, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->toByte()Ljava/lang/Byte;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->HMIEVENT_PARAM_PADFOCUSEVENT_OVERRIDEMASK:Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;

    invoke-virtual {v4}, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->toByte()Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bmwgroup/connected/ui/widget/CarPadView$PadOverrideMask;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->HMIEVENT_PARAM_PADFOCUSEVENT_TIMEOUT:Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;

    invoke-virtual {p2}, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->toByte()Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    const/4 p3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v7, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v6, v7, v2, v3}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->triggerEvent(IILjava/util/Map;)V

    .line 8
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v3, "FocusEvent for widget id = %s triggered."

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array p3, p3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v5

    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    aput-object p1, p3, v4

    .line 10
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p2

    .line 11
    invoke-virtual {v3, v0, p3}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v2

    .line 12
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array p3, p3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v5

    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    aput-object p1, p3, v4

    .line 13
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p2

    .line 14
    invoke-virtual {v3, v0, p3}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    throw v2
.end method

.method public triggerListSelectEvent(II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    const-string v0, "ListSelectEvent for widget id = %s, index = %s failed to be triggered for %s. (%s)"

    const-string v1, ""

    .line 1
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getFocusEventId()I

    move-result v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v4, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->PARAM_VALUE:Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;

    invoke-virtual {v4}, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->toByte()Ljava/lang/Byte;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->HMIEVENT_PARAM_LISTINDEX:Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;

    invoke-virtual {v4}, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->toByte()Ljava/lang/Byte;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    :try_start_0
    iget-object v9, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v10, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v9, v10, v2, v3}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->triggerEvent(IILjava/util/Map;)V

    .line 7
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v3, "ListSelectEvent for widget id = %s, index = %s triggered."

    new-array v9, v6, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v2, v3, v9}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    aput-object p1, v5, v6

    .line 9
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 10
    invoke-virtual {v3, v0, v5}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v2

    .line 11
    iget-object v3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    aput-object p1, v5, v6

    .line 12
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 13
    invoke-virtual {v3, v0, v5}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw v2
.end method

.method public triggerNotificationEvent(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    const-string v0, "NotificationEvent id = %d failed to be triggered for %s. (%s)"

    .line 1
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getNotificationEventId()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v3, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->PARAM_VALUE:Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/internal/ui/RhmiParameterType;->toByte()Ljava/lang/Byte;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v7, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v8, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v7, v8, v1, v2}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->triggerEvent(IILjava/util/Map;)V

    .line 6
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v7, "NotificationEvent id = %d, args = %s is triggered."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-virtual {v2, v7, v8}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    aput-object v1, v3, v5

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 9
    invoke-virtual {v2, v0, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 10
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mAppName:Ljava/lang/String;

    aput-object v1, v3, v5

    .line 11
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 12
    invoke-virtual {v2, v0, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    throw p1
.end method

.method public updateBooleanModel(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    const-class v1, Lcom/bmwgroup/connected/internal/ui/model/BoolModel;

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setData(IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "BooleanModel id = %s updated with value = %s"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateDataModel(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    const-class v1, Lcom/bmwgroup/connected/internal/ui/model/DataModel;

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v0, v1, p1, p2}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setData(IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    if-nez p2, :cond_1

    const-string p2, "null"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    aput-object p2, v1, p1

    const-string p1, "DataModel id = %s updated with value = %s"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateFormatDataModel(ILjava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/bmwgroup/connected/ui/CarUiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkFormatDataModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/FormatDataModel;

    move-result-object p4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Lcom/bmwgroup/connected/internal/ui/model/FormatDataModel;->getModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 3
    array-length v4, p3

    if-ge v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/bmwgroup/connected/internal/ui/model/Model;->getId()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    aget-object v2, p3, v2

    invoke-virtual {p0, v3, v2}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateTextModel(ILjava/lang/Object;)V

    move v2, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p4}, Lcom/bmwgroup/connected/internal/ui/model/FormatDataModel;->getFormatStringModel()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateTextModel(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 6
    iget-object p4, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Formatting exception while updating FormatModel id = %d with value %s"

    invoke-virtual {p4, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    throw p3
.end method

.method public updateGaugeModel(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    const-class v1, Lcom/bmwgroup/connected/internal/ui/model/GaugeModel;

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setData(IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "GaugeModel id = %s updated with value = %s"

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateImageIdModel(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvf/a$t;->j:Lvf/a$t;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v1

    const-class v2, Lcom/bmwgroup/connected/internal/ui/model/ImageIdModel;

    invoke-virtual {v1, p1, v2}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/Model;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/internal/ui/model/ImageIdModel;

    .line 4
    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/model/ImageIdModel;->isPreinstalled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lvf/a$t;->l:Lvf/a$t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    const-class v1, Lcom/bmwgroup/connected/internal/ui/model/SidDataModel;

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 7
    sget-object v0, Lvf/a$t;->l:Lvf/a$t;

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lvf/a$s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lvf/a$s;-><init>(Lvf/a$t;Ljava/lang/Integer;)V

    .line 9
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v2, v3, p1, v1}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setData(IILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "ImageIdModel / SidDataModel id = %s updated with value = %s, type = %s"

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateImageModel(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    const-class v1, Lcom/bmwgroup/connected/internal/ui/model/ImageModel;

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 3
    sget-object v0, Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;->CELLTYPE_IMAGE_STREAM:Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;

    invoke-static {p2, v0}, Lcom/bmwgroup/connected/internal/ui/util/RhmiHelper;->toRhmiObject(Ljava/lang/Object;Lcom/bmwgroup/connected/ui/widget/CarListItemCell$ItemCellType;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v0, v1, p1, p2}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setData(IILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ImageModel id = %s updated"

    invoke-virtual {p2, p1, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateIntModel(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    const-class v1, Lcom/bmwgroup/connected/internal/ui/model/IntModel;

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setData(IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "IntModel id = %s updated with value = %s"

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateListModel(ILcom/bmwgroup/connected/ui/widget/CarListAdapter;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bmwgroup/connected/ui/widget/CarListAdapter<",
            "TT;>;IIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v2, "updateListModel modelId=%d, fromIdx=%d, count=%d, size=%d, isSuggestionList=%b"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    const-class v1, Lcom/bmwgroup/connected/internal/ui/model/ListModel;

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 7
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "updateListModel checkModel succeeded"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->convertList(Lcom/bmwgroup/connected/ui/widget/CarListAdapter;IIZ)Lvf/a$p;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array p4, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lvf/a$p;->b()Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v3

    .line 10
    invoke-virtual {p2}, Lvf/a$p;->a()Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v4

    const-string p5, "updateListModel convertList succeeded rows=%d cols=%d"

    .line 11
    invoke-virtual {p3, p5, p4}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget p4, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {p3, p4, p1, p2}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setData(IILjava/lang/Object;)V

    .line 13
    iget-object p3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array p4, v5, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Lvf/a$p;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    const-string p1, "RaListModel id = %s updated with value = %s"

    .line 15
    invoke-virtual {p3, p1, p4}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updatePreviewModel(ILcom/bmwgroup/connected/ui/widget/CarListAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bmwgroup/connected/ui/widget/CarListAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "updatePreviewModel modelId=%d"

    invoke-virtual {v0, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    const-class v2, Lcom/bmwgroup/connected/internal/ui/model/PreviewModel;

    invoke-virtual {v0, p1, v2}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "updatePreviewModel checkModel succeeded"

    invoke-virtual {v0, v3, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2, v4, v1, v4}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->convertList(Lcom/bmwgroup/connected/ui/widget/CarListAdapter;IIZ)Lvf/a$p;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lvf/a$p;->b()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p2}, Lvf/a$p;->a()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "updatePreviewModel convertList succeeded rows=%d cols=%d"

    invoke-virtual {v0, v5, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v0, v3, p1, p2}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setData(IILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvf/a$p;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "RaPreviewModel id = %s updated with value = %s"

    invoke-virtual {v0, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateTextIdModel(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvf/a$t;->i:Lvf/a$t;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v1

    const-class v2, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;

    invoke-virtual {v1, p1, v2}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/Model;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;

    .line 4
    invoke-virtual {v1}, Lcom/bmwgroup/connected/internal/ui/model/TextIdModel;->isPreinstalled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lvf/a$t;->k:Lvf/a$t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-direct {p0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->getWidgetManager()Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v0

    const-class v1, Lcom/bmwgroup/connected/internal/ui/model/SidDataModel;

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->checkModel(ILjava/lang/Class;)Lcom/bmwgroup/connected/internal/ui/model/Model;

    .line 7
    sget-object v0, Lvf/a$t;->k:Lvf/a$t;

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lvf/a$s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lvf/a$s;-><init>(Lvf/a$t;Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiAdapter:Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;

    iget v2, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mRhmiHandler:I

    invoke-interface {v0, v2, p1, v1}, Lcom/bmwgroup/connected/internal/remoting/RhmiAdapter;->setData(IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "TextIdModel id = %s updated with value = %s"

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method updateTextModel(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateDataModel(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateTextIdModel(II)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The argument type for updating TextModel id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has to be of type String or Integer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
