.class public Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;
.super Ljava/lang/Object;
.source "CdsBroadcaster.java"


# static fields
.field private static final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGetValueReceiver:Landroid/content/BroadcastReceiver;

.field private final mIdent:Ljava/lang/String;

.field private mResponseString:Ljava/lang/String;

.field private final sync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.library.cds"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->sync:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster$1;-><init>(Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mGetValueReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mIdent:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Ident: %s"

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mIdent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Lcom/bmwgroup/connected/internal/util/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->sync:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mResponseString:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public requestValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mResponseString:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mGetValueReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_QUERY_CDS_VALUE_RESPONSE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mIdent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_QUERY_CDS_VALUE_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_QUERY_CDS_PROPERTY_NAME"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_QUERY_CDS_VALUE_IDENT"

    .line 5
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mIdent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v2, "requestValue() - sent broadcast(%s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ACTION_QUERY_CDS_VALUE_REQUEST"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Property name: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mIdent:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->sync:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "requestValue() wait(%d)"

    new-array v6, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, v0, v6}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mResponseString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->sync:Ljava/lang/Object;

    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    const-string p2, "requestValue() waked up after %d ms"

    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, p2, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    :try_start_2
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v1, "requestValue() interrupted! %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mGetValueReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    sget-object p1, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestValue(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mResponseString:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mResponseString:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p2

    .line 19
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public updateValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_QUERY_CDS_PROPERTY_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXTRA_QUERY_CDS_PROPERTY_NAME"

    .line 2
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mIdent:Ljava/lang/String;

    const-string v3, "EXTRA_QUERY_CDS_VALUE_IDENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_QUERY_CDS_VALUE_RESULT"

    .line 4
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p2, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mIdent:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "updateValue() - sent broadcast(%s, %s)"

    invoke-virtual {p2, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/car/CdsBroadcaster;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
