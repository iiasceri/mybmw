.class public final synthetic Lde/bmw/connected/lib/audio/source/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/n;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/audio/source/AudioSourceHandler;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/audio/source/AudioSourceHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/audio/source/e;->f:Lde/bmw/connected/lib/audio/source/AudioSourceHandler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/source/e;->f:Lde/bmw/connected/lib/audio/source/AudioSourceHandler;

    check-cast p1, Lde/bmw/connected/lib/audio/player/PlayerCommand;

    invoke-static {v0, p1}, Lde/bmw/connected/lib/audio/source/AudioSourceHandler;->b(Lde/bmw/connected/lib/audio/source/AudioSourceHandler;Lde/bmw/connected/lib/audio/player/PlayerCommand;)Lio/reactivex/rxjava3/core/d;

    move-result-object p1

    return-object p1
.end method
