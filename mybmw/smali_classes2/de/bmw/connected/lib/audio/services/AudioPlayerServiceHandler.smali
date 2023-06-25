.class public final Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007H\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;",
        "Lde/bmw/connected/lib/audio/services/IAudioPlayerServiceHandler;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Lni/y;",
        "init",
        "Ljh/c;",
        "subscribeToPlayerStates",
        "",
        "requestAudioFocus",
        "abandonAudioFocus",
        "Landroid/media/AudioFocusRequest;",
        "buildAudioFocusRequest",
        "destroy",
        "",
        "reason",
        "stopService",
        "focusChange",
        "onAudioFocusChange",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "audioPlayer",
        "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
        "",
        "playerServiceInitialized",
        "Z",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioFocusRequest$delegate",
        "Lni/i;",
        "getAudioFocusRequest",
        "()Landroid/media/AudioFocusRequest;",
        "audioFocusRequest",
        "Lio/reactivex/rxjava3/core/q;",
        "getLoadedPlayer",
        "()Lio/reactivex/rxjava3/core/q;",
        "loadedPlayer",
        "<init>",
        "(Landroid/content/Context;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V",
        "AlexaInCar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final audioFocusRequest$delegate:Lni/i;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

.field private final compositeDisposable:Ljh/b;

.field private final context:Landroid/content/Context;

.field private final logger:Len/c;

.field private final playerLoadedRelay:Lwe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe/b<",
            "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private playerServiceInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    new-instance p2, Ljh/b;

    invoke-direct {p2}, Ljh/b;-><init>()V

    iput-object p2, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->compositeDisposable:Ljh/b;

    sget-object p2, Lde/bmw/connected/lib/logging/Loggers;->INSTANCE:Lde/bmw/connected/lib/logging/Loggers;

    const-string p2, "AlexaInCar"

    invoke-static {p2}, Len/d;->i(Ljava/lang/String;)Len/c;

    move-result-object p2

    const-string v0, "getLogger(ALEXA_LOGGER_NAME)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->logger:Len/c;

    invoke-static {}, Lwe/b;->b()Lwe/b;

    move-result-object p2

    const-string v0, "create<IAudioPlayer>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->playerLoadedRelay:Lwe/b;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioManager:Landroid/media/AudioManager;

    new-instance p1, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler$audioFocusRequest$2;

    invoke-direct {p1, p0}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler$audioFocusRequest$2;-><init>(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;)V

    invoke-static {p1}, Lni/j;->b(Lyi/a;)Lni/i;

    move-result-object p1

    iput-object p1, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioFocusRequest$delegate:Lni/i;

    return-void
.end method

.method public static synthetic a(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->subscribeToPlayerStates$lambda-1(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final abandonAudioFocus()I
    .locals 2

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioManager:Landroid/media/AudioManager;

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$buildAudioFocusRequest(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;)Landroid/media/AudioFocusRequest;
    .locals 0

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->buildAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;Lde/bmw/connected/lib/audio/models/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->subscribeToPlayerStates$lambda-0(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;Lde/bmw/connected/lib/audio/models/PlayerState;)V

    return-void
.end method

.method private final buildAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 3

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    const-string v1, "Builder(AudioManager.AUD\u2026his)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioFocusRequest$delegate:Lni/i;

    invoke-interface {v0}, Lni/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method private final init()V
    .locals 2

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->compositeDisposable:Ljh/b;

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->subscribeToPlayerStates()Ljh/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/b;->b(Ljh/c;)Z

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->playerLoadedRelay:Lwe/b;

    iget-object v1, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-virtual {v0, v1}, Lwe/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final requestAudioFocus()I
    .locals 2

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioManager:Landroid/media/AudioManager;

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private final subscribeToPlayerStates()Ljh/c;
    .locals 3

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-interface {v0}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getStateObservable()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    new-instance v1, Lde/bmw/connected/lib/audio/services/a;

    invoke-direct {v1, p0}, Lde/bmw/connected/lib/audio/services/a;-><init>(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;)V

    new-instance v2, Lde/bmw/connected/lib/audio/services/b;

    invoke-direct {v2, p0}, Lde/bmw/connected/lib/audio/services/b;-><init>(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/q;->subscribe(Llh/f;Llh/f;)Ljh/c;

    move-result-object v0

    const-string v1, "audioPlayer.stateObserva\u2026to player\", t)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final subscribeToPlayerStates$lambda-0(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;Lde/bmw/connected/lib/audio/models/PlayerState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->logger:Len/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Len/c;->debug(Ljava/lang/String;)V

    sget-object v0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->requestAudioFocus()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->logger:Len/c;

    const-string v0, "Audiofocus granted -> starting player service"

    invoke-interface {p1, v0}, Len/c;->h(Ljava/lang/String;)V

    sget-object p1, Lde/bmw/connected/lib/audio/services/PlayerService;->Companion:Lde/bmw/connected/lib/audio/services/PlayerService$Companion;

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->context:Landroid/content/Context;

    iget-object p0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-virtual {p1, v0, p0}, Lde/bmw/connected/lib/audio/services/PlayerService$Companion;->startService(Landroid/content/Context;Lde/bmw/connected/lib/audio/player/IAudioPlayer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final subscribeToPlayerStates$lambda-1(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->logger:Len/c;

    const-string v0, "Failed subscribing to player"

    invoke-interface {p0, v0, p1}, Len/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->compositeDisposable:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->f()V

    const-string v0, "Alexa service termination"

    invoke-virtual {p0, v0}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->stopService(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->playerServiceInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLoadedPlayer()Lio/reactivex/rxjava3/core/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/audio/player/IAudioPlayer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->playerServiceInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->playerServiceInitialized:Z

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->init()V

    :cond_0
    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->playerLoadedRelay:Lwe/b;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/q;->hide()Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    const-string v1, "playerLoadedRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAudioFocusChange(I)V
    .locals 4

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-interface {v0}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->getCurrentState()Lde/bmw/connected/lib/audio/models/PlayerState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/bmw/connected/lib/audio/models/PlayerState;->PAUSED:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->logger:Len/c;

    const-string v0, "Audiofocus gained -> resuming playback"

    invoke-interface {p1, v0}, Len/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-static {p1, v2, v1, v2}, Lde/bmw/connected/lib/audio/player/IAudioPlayer$DefaultImpls;->play$default(Lde/bmw/connected/lib/audio/player/IAudioPlayer;Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->logger:Len/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audiofocus gained in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> ignoring"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Len/c;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lde/bmw/connected/lib/audio/models/PlayerState;->BUFFER_UNDERRUN:Lde/bmw/connected/lib/audio/models/PlayerState;

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->logger:Len/c;

    const-string v0, "Audiofocus lost -> pausing playback and abandoning audio focus"

    invoke-interface {p1, v0}, Len/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-static {p1, v2, v1, v2}, Lde/bmw/connected/lib/audio/player/IAudioPlayer$DefaultImpls;->pause$default(Lde/bmw/connected/lib/audio/player/IAudioPlayer;Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;ILjava/lang/Object;)V

    invoke-direct {p0}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->abandonAudioFocus()I

    :cond_3
    :goto_0
    return-void
.end method

.method public stopService(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->logger:Len/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting player service to stop because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Len/c;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->audioPlayer:Lde/bmw/connected/lib/audio/player/IAudioPlayer;

    invoke-interface {v0, p1}, Lde/bmw/connected/lib/audio/player/IAudioPlayer;->requireStopped(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->context:Landroid/content/Context;

    const-class v1, Lde/bmw/connected/lib/audio/services/PlayerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
