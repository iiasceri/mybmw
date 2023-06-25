.class public final Lde/bmw/connected/lib/audio/services/PlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/bmw/connected/lib/audio/services/PlayerService$LocalBinder;,
        Lde/bmw/connected/lib/audio/services/PlayerService$PlayerNotificationListener;,
        Lde/bmw/connected/lib/audio/services/PlayerService$Companion;,
        Lde/bmw/connected/lib/audio/services/PlayerService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 @2\u00020\u0001:\u0003@ABB\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\"\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u000601R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010=\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Lde/bmw/connected/lib/audio/services/PlayerService;",
        "Landroid/app/Service;",
        "Lni/y;",
        "registerForNotification",
        "Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;",
        "alexaConfig",
        "showForegroundNotification",
        "subscribeToPlayerStates",
        "",
        "visible",
        "setNotificationVisible",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "rootIntent",
        "onTaskRemoved",
        "onDestroy",
        "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "audioPlayer",
        "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "getAudioPlayer",
        "()Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "setAudioPlayer",
        "(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V",
        "Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;",
        "notificationManager",
        "Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;",
        "getNotificationManager",
        "()Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;",
        "setNotificationManager",
        "(Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;)V",
        "Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;",
        "mediaDescriptionMetadataAdapter",
        "Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;",
        "getMediaDescriptionMetadataAdapter",
        "()Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;",
        "setMediaDescriptionMetadataAdapter",
        "(Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;)V",
        "Lde/bmw/connected/lib/audio/player/MediaSessionController;",
        "mediaSessionController",
        "Lde/bmw/connected/lib/audio/player/MediaSessionController;",
        "smallIcon",
        "I",
        "Lde/bmw/connected/lib/audio/services/PlayerService$LocalBinder;",
        "binder",
        "Lde/bmw/connected/lib/audio/services/PlayerService$LocalBinder;",
        "Landroid/app/Notification;",
        "notification",
        "Landroid/app/Notification;",
        "isForegroundService",
        "Z",
        "notificationVisible",
        "Lde/bmw/connected/lib/audio/player/ExoBasePlayer;",
        "getExoBasePlayer",
        "()Lde/bmw/connected/lib/audio/player/ExoBasePlayer;",
        "exoBasePlayer",
        "<init>",
        "()V",
        "Companion",
        "LocalBinder",
        "PlayerNotificationListener",
        "AlexaInCar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/bmw/connected/lib/audio/services/PlayerService$Companion;

.field private static final MEDIA_SESSION_TAG_NAME:Ljava/lang/String; = "Alexa Streaming"

.field private static final logger:Len/c;

.field private static requestedPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;


# instance fields
.field public audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

.field private final binder:Lde/bmw/connected/lib/audio/services/PlayerService$LocalBinder;

.field private compositeDisposable:Ljh/b;

.field private isForegroundService:Z

.field private final logger$1:Len/c;

.field public mediaDescriptionMetadataAdapter:Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;

.field private mediaSessionController:Lde/bmw/connected/lib/audio/player/MediaSessionController;

.field private notification:Landroid/app/Notification;

.field public notificationManager:Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

.field private notificationVisible:Z

.field private smallIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/bmw/connected/lib/audio/services/PlayerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/bmw/connected/lib/audio/services/PlayerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/bmw/connected/lib/audio/services/PlayerService;->Companion:Lde/bmw/connected/lib/audio/services/PlayerService$Companion;

    sget-object v0, Lde/bmw/connected/lib/logging/Loggers;->INSTANCE:Lde/bmw/connected/lib/logging/Loggers;

    const-string v0, "AlexaInCar"

    invoke-static {v0}, Len/d;->i(Ljava/lang/String;)Len/c;

    move-result-object v0

    const-string v1, "getLogger(ALEXA_LOGGER_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger:Len/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lde/bmw/connected/lib/audio/services/PlayerService$LocalBinder;

    invoke-direct {v0, p0}, Lde/bmw/connected/lib/audio/services/PlayerService$LocalBinder;-><init>(Lde/bmw/connected/lib/audio/services/PlayerService;)V

    iput-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->binder:Lde/bmw/connected/lib/audio/services/PlayerService$LocalBinder;

    sget-object v0, Lde/bmw/connected/lib/logging/Loggers;->INSTANCE:Lde/bmw/connected/lib/logging/Loggers;

    const-string v0, "AlexaInCar"

    invoke-static {v0}, Len/d;->i(Ljava/lang/String;)Len/c;

    move-result-object v0

    const-string v1, "getLogger(ALEXA_LOGGER_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    return-void
.end method

.method public static synthetic a(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/audio/services/PlayerService;->subscribeToPlayerStates$lambda-8(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Len/c;
    .locals 1

    sget-object v0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger:Len/c;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lde/bmw/connected/lib/audio/services/PlayerService;)Len/c;
    .locals 0

    iget-object p0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    return-object p0
.end method

.method public static final synthetic access$setForegroundService$p(Lde/bmw/connected/lib/audio/services/PlayerService;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->isForegroundService:Z

    return-void
.end method

.method public static final synthetic access$setNotification$p(Lde/bmw/connected/lib/audio/services/PlayerService;Landroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->notification:Landroid/app/Notification;

    return-void
.end method

.method public static final synthetic access$setRequestedPlayer$cp(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V
    .locals 0

    sput-object p0, Lde/bmw/connected/lib/audio/services/PlayerService;->requestedPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    return-void
.end method

.method public static synthetic b(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/audio/services/PlayerService;->subscribeToPlayerStates$lambda-10(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/models/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/audio/services/PlayerService;->subscribeToPlayerStates$lambda-7(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/models/PlayerState;)V

    return-void
.end method

.method public static synthetic d(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/audio/services/PlayerService;->registerForNotification$lambda-5$lambda-4(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)Z
    .locals 0

    invoke-static {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->registerForNotification$lambda-5$lambda-2(Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lde/bmw/connected/lib/audio/services/PlayerService;Lni/y;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/audio/services/PlayerService;->registerForNotification$lambda-5$lambda-1(Lde/bmw/connected/lib/audio/services/PlayerService;Lni/y;)Lio/reactivex/rxjava3/core/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/audio/services/PlayerService;->subscribeToPlayerStates$lambda-9(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;)Lio/reactivex/rxjava3/core/v;

    move-result-object p0

    return-object p0
.end method

.method private final getExoBasePlayer()Lde/bmw/connected/lib/audio/player/ExoBasePlayer;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getBasePlayer()Lde/bmw/connected/lib/audio/player/IBasePlayer;

    move-result-object v0

    check-cast v0, Lde/bmw/connected/lib/audio/player/ExoBasePlayer;

    return-object v0
.end method

.method public static synthetic h(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/bmw/connected/lib/audio/services/PlayerService;->registerForNotification$lambda-5$lambda-3(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)V

    return-void
.end method

.method public static synthetic i(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/audio/services/PlayerService;->subscribeToPlayerStates$lambda-11(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final registerForNotification()V
    .locals 8

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    const-string v1, "registerForNotification start"

    invoke-interface {v0, v1}, Len/c;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->mediaSessionController:Lde/bmw/connected/lib/audio/player/MediaSessionController;

    const-string v1, "mediaSessionController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/player/MediaSessionController;->init()V

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getNotificationManager()Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    move-result-object v0

    iget-object v3, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->mediaSessionController:Lde/bmw/connected/lib/audio/player/MediaSessionController;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lde/bmw/connected/lib/audio/player/MediaSessionController;->getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/f;->setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget v1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->smallIcon:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/f;->setSmallIcon(I)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/f;->setUseStopAction(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/f;->setUsePlayPauseActions(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/f;->setUseChronometer(Z)V

    iget-object v1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->compositeDisposable:Ljh/b;

    if-nez v1, :cond_3

    const-string v1, "compositeDisposable"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    move-result-object v1

    invoke-interface {v1}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getMetadataAvailableObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    new-instance v3, Lde/bmw/connected/lib/audio/services/k;

    invoke-direct {v3, p0}, Lde/bmw/connected/lib/audio/services/k;-><init>(Lde/bmw/connected/lib/audio/services/PlayerService;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/q;->switchMap(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    sget-object v3, Lde/bmw/connected/lib/audio/services/l;->f:Lde/bmw/connected/lib/audio/services/l;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/q;->filter(Llh/p;)Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v4, v5, v3}, Lio/reactivex/rxjava3/core/q;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v6, v7}, Lio/reactivex/rxjava3/core/q;->retry(J)Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v3}, Lio/reactivex/rxjava3/core/q;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    const-string v3, "audioPlayer.metadataAvai\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/bmw/connected/lib/util/kotlin_extensions/RxJavaExtensionsKt;->observeOnMain(Lio/reactivex/rxjava3/core/q;)Lio/reactivex/rxjava3/core/q;

    move-result-object v1

    new-instance v3, Lde/bmw/connected/lib/audio/services/i;

    invoke-direct {v3, p0, v0}, Lde/bmw/connected/lib/audio/services/i;-><init>(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;)V

    new-instance v4, Lde/bmw/connected/lib/audio/services/g;

    invoke-direct {v4, p0}, Lde/bmw/connected/lib/audio/services/g;-><init>(Lde/bmw/connected/lib/audio/services/PlayerService;)V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/q;->subscribe(Llh/f;Llh/f;)Ljh/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljh/b;->b(Ljh/c;)Z

    new-instance v1, Lde/bmw/connected/lib/audio/services/PlayerService$registerForNotification$1$5;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/audio/services/PlayerService$registerForNotification$1$5;-><init>(Lde/bmw/connected/lib/audio/services/PlayerService;)V

    invoke-virtual {v0, v1}, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;->setNotificationUpdateListener(Lyi/l;)V

    new-instance v1, Lde/bmw/connected/lib/audio/services/NotificationControlDispatcher;

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    move-result-object v2

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getExoBasePlayer()Lde/bmw/connected/lib/audio/player/ExoBasePlayer;

    move-result-object v3

    invoke-virtual {v3}, Lde/bmw/connected/lib/audio/player/ExoBasePlayer;->getPlayer()Lcom/google/android/exoplayer2/r;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/bmw/connected/lib/audio/services/NotificationControlDispatcher;-><init>(Lde/bmw/connected/lib/audio/player/IAudioPlayer;Lcom/google/android/exoplayer2/i3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/f;->setPlayer(Lcom/google/android/exoplayer2/i3;)V

    return-void
.end method

.method private static final registerForNotification$lambda-5$lambda-1(Lde/bmw/connected/lib/audio/services/PlayerService;Lni/y;)Lio/reactivex/rxjava3/core/v;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    move-result-object p0

    invoke-interface {p0}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getPlaylist()Lde/bmw/connected/lib/audio/models/Playlist;

    move-result-object p0

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/models/Playlist;->getSelectionObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object p0

    return-object p0
.end method

.method private static final registerForNotification$lambda-5$lambda-2(Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)Z
    .locals 0

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;->getItem()Lde/bmw/connected/lib/audio/models/IPlayerItem;

    move-result-object p0

    invoke-interface {p0}, Lde/bmw/connected/lib/audio/models/IPlayerItem;->getAudioMetadata()Lde/bmw/connected/lib/audio/models/IAudioMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final registerForNotification$lambda-5$lambda-3(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;->getItem()Lde/bmw/connected/lib/audio/models/IPlayerItem;

    move-result-object p2

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    const-string v1, "Changing to track "

    .line 1
    invoke-static {v1}, Lde/bmw/connected/lib/player/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lde/bmw/connected/lib/audio/models/IPlayerItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (playWhenReady: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getExoBasePlayer()Lde/bmw/connected/lib/audio/player/ExoBasePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lde/bmw/connected/lib/audio/player/ExoBasePlayer;->getPlayer()Lcom/google/android/exoplayer2/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/i3;->getPlayWhenReady()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Len/c;->debug(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/bmw/connected/lib/audio/models/IPlayerItem;->getNextTrackEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;->setAllowNextButton(Z)V

    invoke-interface {p2}, Lde/bmw/connected/lib/audio/models/IPlayerItem;->getPrevTrackEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;->setAllowPrevButton(Z)V

    invoke-interface {p2}, Lde/bmw/connected/lib/audio/models/IPlayerItem;->getPlaybackManagedLocally()Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;->setPlaybackManagedLocally(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/f;->setUsePlayPauseActions(Z)V

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getExoBasePlayer()Lde/bmw/connected/lib/audio/player/ExoBasePlayer;

    move-result-object p0

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/player/ExoBasePlayer;->getPlayer()Lcom/google/android/exoplayer2/r;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;->updateNotification(Lcom/google/android/exoplayer2/i3;Lde/bmw/connected/lib/audio/models/IPlayerItem;)V

    return-void
.end method

.method private static final registerForNotification$lambda-5$lambda-4(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    const-string v0, "Playlist item observing failed"

    invoke-interface {p0, v0, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setNotificationVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->notificationVisible:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->notificationVisible:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getNotificationManager()Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    move-result-object p1

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getExoBasePlayer()Lde/bmw/connected/lib/audio/player/ExoBasePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/player/ExoBasePlayer;->getPlayer()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/f;->setPlayer(Lcom/google/android/exoplayer2/i3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getNotificationManager()Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/f;->setPlayer(Lcom/google/android/exoplayer2/i3;)V

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getNotificationManager()Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;->cancelNotification()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showForegroundNotification(Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;)V
    .locals 4

    new-instance v0, Landroidx/core/app/l$e;

    invoke-interface {p1}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getNotificationChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getNotificationManager()Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    move-result-object p1

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getExoBasePlayer()Lde/bmw/connected/lib/audio/player/ExoBasePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lde/bmw/connected/lib/audio/player/ExoBasePlayer;->getPlayer()Lcom/google/android/exoplayer2/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;->createNotification(Lcom/google/android/exoplayer2/i3;Landroidx/core/app/l$e;ZLandroid/graphics/Bitmap;)Landroidx/core/app/l$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/l$e;->c()Landroid/app/Notification;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->notification:Landroid/app/Notification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lde/bmw/connected/lib/audio/services/PlayerService;->setNotificationVisible(Z)V

    iput-boolean p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->isForegroundService:Z

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getNotificationManager()Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;->getNotificationId()I

    move-result p1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->notification:Landroid/app/Notification;

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private final subscribeToPlayerStates()V
    .locals 6

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->compositeDisposable:Ljh/b;

    const/4 v1, 0x0

    const-string v2, "compositeDisposable"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    move-result-object v3

    invoke-interface {v3}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getStateObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object v3

    new-instance v4, Lde/bmw/connected/lib/audio/services/d;

    invoke-direct {v4, p0}, Lde/bmw/connected/lib/audio/services/d;-><init>(Lde/bmw/connected/lib/audio/services/PlayerService;)V

    new-instance v5, Lde/bmw/connected/lib/audio/services/f;

    invoke-direct {v5, p0}, Lde/bmw/connected/lib/audio/services/f;-><init>(Lde/bmw/connected/lib/audio/services/PlayerService;)V

    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/q;->subscribe(Llh/f;Llh/f;)Ljh/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljh/b;->b(Ljh/c;)Z

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->compositeDisposable:Ljh/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getStateWithTriggerObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v2, Lde/bmw/connected/lib/audio/services/j;

    invoke-direct {v2, p0}, Lde/bmw/connected/lib/audio/services/j;-><init>(Lde/bmw/connected/lib/audio/services/PlayerService;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/q;->switchMap(Llh/n;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    const-string v2, "audioPlayer.stateWithTri\u2026)\n            }\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/bmw/connected/lib/util/kotlin_extensions/RxJavaExtensionsKt;->observeOnMain(Lio/reactivex/rxjava3/core/q;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v2, Lde/bmw/connected/lib/audio/services/e;

    invoke-direct {v2, p0}, Lde/bmw/connected/lib/audio/services/e;-><init>(Lde/bmw/connected/lib/audio/services/PlayerService;)V

    new-instance v3, Lde/bmw/connected/lib/audio/services/h;

    invoke-direct {v3, p0}, Lde/bmw/connected/lib/audio/services/h;-><init>(Lde/bmw/connected/lib/audio/services/PlayerService;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/q;->subscribe(Llh/f;Llh/f;)Ljh/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljh/b;->b(Ljh/c;)Z

    return-void
.end method

.method private static final subscribeToPlayerStates$lambda-10(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    const-string v0, "Removing the player notification"

    invoke-interface {p1, v0}, Len/c;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/bmw/connected/lib/audio/services/PlayerService;->setNotificationVisible(Z)V

    :cond_0
    return-void
.end method

.method private static final subscribeToPlayerStates$lambda-11(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    const-string v0, "Player state observing failed"

    invoke-interface {p0, v0, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeToPlayerStates$lambda-7(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/models/PlayerState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/bmw/connected/lib/audio/services/PlayerService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Player service does not handle player state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Len/c;->debug(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Player should have been initialized"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->isForegroundService:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->isForegroundService:Z

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lde/bmw/connected/lib/audio/services/PlayerService;->setNotificationVisible(Z)V

    iget-boolean p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->isForegroundService:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->notification:Landroid/app/Notification;

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->isForegroundService:Z

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getNotificationManager()Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;->getNotificationId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final subscribeToPlayerStates$lambda-8(Lde/bmw/connected/lib/audio/services/PlayerService;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    const-string v0, "Player state observing failed"

    invoke-interface {p0, v0, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeToPlayerStates$lambda-9(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;)Lio/reactivex/rxjava3/core/v;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;->getPlayerState()Lde/bmw/connected/lib/audio/models/PlayerState;

    move-result-object v0

    sget-object v1, Lde/bmw/connected/lib/audio/models/PlayerState;->STOPPED:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/models/PlayerStateWithTrigger;->getTrigger()Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;

    move-result-object p1

    sget-object v0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$Internal;->INSTANCE:Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$Internal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    const-string p1, "Received internal stop"

    invoke-interface {p0, p1}, Len/c;->debug(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p0}, Lio/reactivex/rxjava3/core/q;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaDescriptionMetadataAdapter()Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->mediaDescriptionMetadataAdapter:Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaDescriptionMetadataAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotificationManager()Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->notificationManager:Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->binder:Lde/bmw/connected/lib/audio/services/PlayerService$LocalBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 22

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lde/bmw/connected/lib/setup/AlexaSetup;->INSTANCE:Lde/bmw/connected/lib/setup/AlexaSetup;

    invoke-virtual {v0}, Lde/bmw/connected/lib/setup/AlexaSetup;->getAlexaNotificationProvider()Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;

    move-result-object v7

    sget-object v0, Lde/bmw/connected/lib/audio/services/PlayerService;->requestedPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "requestedPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lde/bmw/connected/lib/audio/services/PlayerService;->setAudioPlayer(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getSmallIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lde/bmw/connected/lib/audio/services/PlayerService;->smallIcon:I

    :cond_1
    new-instance v0, Ljh/b;

    invoke-direct {v0}, Ljh/b;-><init>()V

    iput-object v0, v1, Lde/bmw/connected/lib/audio/services/PlayerService;->compositeDisposable:Ljh/b;

    new-instance v0, Lde/bmw/connected/lib/audio/services/MediaDescriptionMetadataAdapter;

    invoke-virtual/range {p0 .. p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    move-result-object v2

    invoke-direct {v0, v2, v1, v7}, Lde/bmw/connected/lib/audio/services/MediaDescriptionMetadataAdapter;-><init>(Lde/bmw/connected/lib/audio/player/IAudioPlayer;Landroid/content/Context;Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;)V

    invoke-virtual {v1, v0}, Lde/bmw/connected/lib/audio/services/PlayerService;->setMediaDescriptionMetadataAdapter(Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;)V

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getNotificationChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getNotificationId()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getMediaDescriptionMetadataAdapter()Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    move-result-object v6

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getSmallIconResourceId()I

    move-result v9

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getPlayActionIconResourceId()I

    move-result v10

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getPauseActionIconResourceId()I

    move-result v11

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getStopActionIconResourceId()I

    move-result v12

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getRewindActionIconResourceId()I

    move-result v13

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getFastForwardActionIconResourceId()I

    move-result v14

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getPreviousActionIconResourceId()I

    move-result v15

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getNextActionIconResourceId()I

    move-result v16

    new-instance v0, Lde/bmw/connected/lib/audio/services/PlayerService$PlayerNotificationListener;

    move-object v8, v0

    invoke-direct {v0, v1}, Lde/bmw/connected/lib/audio/services/PlayerService$PlayerNotificationListener;-><init>(Lde/bmw/connected/lib/audio/services/PlayerService;)V

    invoke-interface {v7}, Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;->getGroupKey()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    move-object/from16 v20, v0

    const/16 v18, 0x0

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;Lde/bmw/connected/lib/audio/player/IAudioPlayer;Len/c;Lcom/google/android/exoplayer2/ui/f$f;IIIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lde/bmw/connected/lib/audio/services/PlayerService;->setNotificationManager(Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    move-result-object v1

    invoke-interface {v1}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->init()V

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v2, "Alexa Streaming"

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    new-instance v2, Lde/bmw/connected/lib/audio/player/MediaSessionController;

    invoke-virtual/range {p0 .. p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getMediaDescriptionMetadataAdapter()Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lde/bmw/connected/lib/audio/player/MediaSessionController;-><init>(Lde/bmw/connected/lib/audio/player/IAudioPlayer;Landroid/support/v4/media/session/MediaSessionCompat;Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;)V

    iput-object v2, v0, Lde/bmw/connected/lib/audio/services/PlayerService;->mediaSessionController:Lde/bmw/connected/lib/audio/player/MediaSessionController;

    invoke-direct/range {p0 .. p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->registerForNotification()V

    invoke-direct/range {p0 .. p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->subscribeToPlayerStates()V

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lde/bmw/connected/lib/audio/services/PlayerService;->showForegroundNotification(Lde/bmw/connected/lib/setup/IAlexaNotificationProvider;)V

    invoke-virtual/range {p0 .. p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getNotificationManager()Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getExoBasePlayer()Lde/bmw/connected/lib/audio/player/ExoBasePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lde/bmw/connected/lib/audio/player/ExoBasePlayer;->getPlayer()Lcom/google/android/exoplayer2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/f;->setPlayer(Lcom/google/android/exoplayer2/i3;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    const-string v1, "start destroy play service"

    invoke-interface {v0, v1}, Len/c;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->compositeDisposable:Ljh/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "compositeDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljh/b;->f()V

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getAudioPlayer()Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    move-result-object v0

    const-string v2, "Android service destroyed"

    invoke-interface {v0, v2}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->requireStopped(Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->logger$1:Len/c;

    const-string v2, "Destroying player service"

    invoke-interface {v0, v2}, Len/c;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->mediaSessionController:Lde/bmw/connected/lib/audio/player/MediaSessionController;

    if-nez v0, :cond_1

    const-string v0, "mediaSessionController"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/bmw/connected/lib/audio/player/MediaSessionController;->destroy()V

    invoke-virtual {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getNotificationManager()Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;->cancelNotification()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/PlayerService;->getExoBasePlayer()Lde/bmw/connected/lib/audio/player/ExoBasePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lde/bmw/connected/lib/audio/player/ExoBasePlayer;->getPlayer()Lcom/google/android/exoplayer2/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    :cond_0
    return-void
.end method

.method public final setAudioPlayer(Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    return-void
.end method

.method public final setMediaDescriptionMetadataAdapter(Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->mediaDescriptionMetadataAdapter:Lde/bmw/connected/lib/audio/services/IMediaDescriptionMetadataAdapter;

    return-void
.end method

.method public final setNotificationManager(Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/bmw/connected/lib/audio/services/PlayerService;->notificationManager:Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    return-void
.end method
