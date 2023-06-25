.class public Lcom/bmwgroup/connected/internal/limitation/LimitationManager;
.super Ljava/lang/Object;
.source "LimitationManager.java"


# static fields
.field private static final JSON_OBJECT_HMI_PROCESS:Ljava/lang/String; = "hmi-process"

.field private static final JSON_OBJECT_MEMORY_PLATFORM:Ljava/lang/String; = "memory-platform"

.field private static final JSON_OBJECT_MEMORY_TOTAL:Ljava/lang/String; = "memory-total"

.field private static final JSON_OBJECT_MEMORY_USAGE:Ljava/lang/String; = "memory-usage"

.field private static final JSON_OBJECT_SUMMARY:Ljava/lang/String; = "summary"

.field private static final JSON_OBJECT_TIME:Ljava/lang/String; = "time"


# instance fields
.field private final mHandle:I

.field private final mLimitationAdapter:Lcom/bmwgroup/connected/internal/limitation/LimitationAdapter;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/CarContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bmwgroup/connected/CarContext;->getCarConnection()Lcom/bmwgroup/connected/internal/remoting/CarConnection;

    move-result-object p1

    const-string v0, "LIMITATION_ADAPTER"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bmwgroup/connected/internal/remoting/CarConnection;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/internal/limitation/LimitationAdapter;

    iput-object p1, p0, Lcom/bmwgroup/connected/internal/limitation/LimitationManager;->mLimitationAdapter:Lcom/bmwgroup/connected/internal/limitation/LimitationAdapter;

    .line 4
    invoke-interface {p1}, Lcom/bmwgroup/connected/internal/limitation/LimitationAdapter;->create()I

    move-result p1

    iput p1, p0, Lcom/bmwgroup/connected/internal/limitation/LimitationManager;->mHandle:I

    return-void
.end method

.method private jsonToSummary(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/limitation/LimitationSummary;
    .locals 11

    const-string v0, "time"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "summary"

    .line 2
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "hmi-process"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "memory-total"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "memory-usage"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "memory-platform"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    move v10, p1

    goto :goto_0

    :cond_0
    move v10, v1

    .line 9
    :goto_0
    new-instance p1, Lcom/bmwgroup/connected/internal/limitation/LimitationSummary;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/bmwgroup/connected/internal/limitation/LimitationSummary;-><init>(JJLjava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LimitationManager"

    .line 10
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "An exception occurred"

    invoke-virtual {v0, p1, v3, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v2
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/limitation/LimitationManager;->mLimitationAdapter:Lcom/bmwgroup/connected/internal/limitation/LimitationAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/limitation/LimitationManager;->mHandle:I

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/internal/limitation/LimitationAdapter;->dispose(I)V

    return-void
.end method

.method public getSummary()Lcom/bmwgroup/connected/internal/limitation/LimitationSummary;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/CarException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/limitation/LimitationManager;->mLimitationAdapter:Lcom/bmwgroup/connected/internal/limitation/LimitationAdapter;

    iget v1, p0, Lcom/bmwgroup/connected/internal/limitation/LimitationManager;->mHandle:I

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/internal/limitation/LimitationAdapter;->getSummary(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bmwgroup/connected/internal/remoting/ConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/internal/limitation/LimitationManager;->jsonToSummary(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/limitation/LimitationSummary;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/bmwgroup/connected/car/CarDataException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bmwgroup/connected/car/CarDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
