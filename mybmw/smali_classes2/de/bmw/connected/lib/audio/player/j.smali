.class public final synthetic Lde/bmw/connected/lib/audio/player/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/n;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/audio/player/AudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/audio/player/AudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/audio/player/j;->f:Lde/bmw/connected/lib/audio/player/AudioPlayer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/player/j;->f:Lde/bmw/connected/lib/audio/player/AudioPlayer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lde/bmw/connected/lib/audio/player/AudioPlayer;->d(Lde/bmw/connected/lib/audio/player/AudioPlayer;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/v;

    move-result-object p1

    return-object p1
.end method
