.class public final Le5/r;
.super Ljava/lang/Object;
.source "SmartDeviceLinksManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010$\u001a\u00020\u0008\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u0008H\u0002J\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002J\u000f\u0010\u000e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008J\u001b\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\"\u001a\u00020!*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Le5/r;",
        "",
        "Le5/c$a;",
        "result",
        "",
        "f",
        "Lni/y;",
        "k",
        "Le5/d;",
        "Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceCapabilities;",
        "m",
        "Le5/e$a;",
        "Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;",
        "n",
        "e",
        "()V",
        "app",
        "p",
        "h",
        "",
        "",
        "Le5/c;",
        "g",
        "()Ljava/util/Map;",
        "Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;",
        "adapter",
        "i",
        "(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;)V",
        "j",
        "Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkConsumer;",
        "Le5/f;",
        "l",
        "(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkConsumer;)Le5/f;",
        "Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;",
        "o",
        "(Le5/c$a;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;",
        "smartDeviceLinkApp",
        "Lz4/e;",
        "logger",
        "sdlAdapter",
        "<init>",
        "(Le5/d;Lz4/e;Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsl/m0;

.field private c:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkService;

.field private final d:J

.field private final e:Le5/r$b;

.field private final f:Le5/d;

.field private final g:Lz4/e;

.field private volatile h:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;


# direct methods
.method public constructor <init>(Le5/d;Lz4/e;Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;)V
    .locals 1

    const-string v0, "smartDeviceLinkApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/r;->f:Le5/d;

    iput-object p2, p0, Le5/r;->g:Lz4/e;

    iput-object p3, p0, Le5/r;->h:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le5/r;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lsl/d1;->a()Lsl/g0;

    move-result-object p1

    invoke-static {p1}, Lsl/n0;->a(Lri/g;)Lsl/m0;

    move-result-object p1

    iput-object p1, p0, Le5/r;->b:Lsl/m0;

    const-wide/16 p1, 0x2710

    .line 4
    iput-wide p1, p0, Le5/r;->d:J

    .line 5
    new-instance p1, Le5/r$b;

    invoke-direct {p1, p0}, Le5/r$b;-><init>(Le5/r;)V

    iput-object p1, p0, Le5/r;->e:Le5/r$b;

    .line 6
    iget-object p1, p0, Le5/r;->h:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le5/r;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Le5/r;Le5/c$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le5/r;->f(Le5/c$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Le5/r;)Lz4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/r;->g:Lz4/e;

    return-object p0
.end method

.method public static final synthetic c(Le5/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le5/r;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Le5/r;)Le5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/r;->f:Le5/d;

    return-object p0
.end method

.method private final f(Le5/c$a;)Z
    .locals 1

    .line 1
    sget-object v0, Le5/c$a;->g:Le5/c$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Le5/c$a;->f:Le5/c$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Le5/r;->h:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le5/r;->b:Lsl/m0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Le5/r$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Le5/r$a;-><init>(Le5/r;Lri/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    :cond_0
    return-void
.end method

.method private final m(Le5/d;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceCapabilities;
    .locals 13

    .line 1
    iget-object v0, p0, Le5/r;->h:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Le5/d;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Le5/d;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Le5/d;->getCapabilities()Le5/e;

    move-result-object v3

    invoke-virtual {v3}, Le5/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Le5/d;->getServiceName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Le5/d;->getCapacity()J

    move-result-wide v5

    .line 7
    invoke-interface {p1}, Le5/d;->getCapabilities()Le5/e;

    move-result-object v7

    invoke-virtual {v7}, Le5/e;->b()J

    move-result-wide v7

    .line 8
    invoke-interface {p1}, Le5/d;->getCapabilities()Le5/e;

    move-result-object v9

    invoke-virtual {v9}, Le5/e;->c()J

    move-result-wide v9

    .line 9
    invoke-interface {p1}, Le5/d;->getCapabilities()Le5/e;

    move-result-object v11

    invoke-virtual {v11}, Le5/e;->d()Le5/e$a;

    move-result-object v11

    invoke-direct {p0, v11}, Le5/r;->n(Le5/e$a;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;

    move-result-object v11

    .line 10
    invoke-interface {p1}, Le5/d;->getCapabilities()Le5/e;

    move-result-object p1

    invoke-virtual {p1}, Le5/e;->e()Le5/e$a;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/r;->n(Le5/e$a;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;

    move-result-object v12

    .line 11
    invoke-interface/range {v0 .. v12}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;->createServiceCapabilities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceCapabilities;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final n(Le5/e$a;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;->valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le5/r;->f:Le5/d;

    invoke-direct {p0, v0}, Le5/r;->m(Le5/d;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Le5/r;->h:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;

    if-eqz v2, :cond_0

    iget-object v1, p0, Le5/r;->e:Le5/r$b;

    invoke-interface {v2, v0, v1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;->announceService(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceCapabilities;Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceListener;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkService;

    move-result-object v0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Le5/r;->c:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    iget-object v1, p0, Le5/r;->g:Lz4/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error announcing service with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le5/r;->f:Le5/d;

    invoke-interface {v3}, Le5/d;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lz4/e;->warn(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Le5/r;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/r;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Le5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/r;->f:Le5/d;

    return-object v0
.end method

.method public final declared-synchronized i(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le5/r;->h:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;

    .line 2
    invoke-virtual {p0}, Le5/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Le5/r;->h:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;

    .line 2
    iput-object v0, p0, Le5/r;->c:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkConsumer;)Le5/f;
    .locals 2

    const-string v0, "$this$toSdlConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le5/f;

    .line 2
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkConsumer;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkConsumer;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Le5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Le5/c$a;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;
    .locals 1

    const-string v0, "$this$toSmartDeviceLinkResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le5/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;->REJECT_INVALID_ARGUMENT:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;

    goto :goto_0

    :cond_0
    new-instance p1, Lni/n;

    invoke-direct {p1}, Lni/n;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;->REJECT_BUSY:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;->ACCEPT_LINK:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized p(Le5/d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le5/r;->f:Le5/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le5/r;->c:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Le5/r;->h:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;->declineService(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkService;)V

    sget-object p1, Lni/y;->a:Lni/y;
    :try_end_1
    .catch Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Le5/j;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error declining service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le5/r;->f:Le5/d;

    invoke-interface {v2}, Le5/d;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceException;->getReason()Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceServiceExceptionReason;

    move-result-object p1

    invoke-static {p1}, Le5/l;->a(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceServiceExceptionReason;)Le5/i;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Le5/j;-><init>(Ljava/lang/String;Le5/i;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_3
    new-instance p1, Le5/j;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/r;->f:Le5/d;

    invoke-interface {v1}, Le5/d;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Le5/i;->f:Le5/i;

    .line 12
    invoke-direct {p1, v0, v1}, Le5/j;-><init>(Ljava/lang/String;Le5/i;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
