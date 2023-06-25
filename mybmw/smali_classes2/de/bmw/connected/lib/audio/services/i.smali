.class public final synthetic Lde/bmw/connected/lib/audio/services/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/f;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/audio/services/PlayerService;

.field public final synthetic g:Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/audio/services/i;->f:Lde/bmw/connected/lib/audio/services/PlayerService;

    iput-object p2, p0, Lde/bmw/connected/lib/audio/services/i;->g:Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/i;->f:Lde/bmw/connected/lib/audio/services/PlayerService;

    iget-object v1, p0, Lde/bmw/connected/lib/audio/services/i;->g:Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;

    check-cast p1, Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;

    invoke-static {v0, v1, p1}, Lde/bmw/connected/lib/audio/services/PlayerService;->h(Lde/bmw/connected/lib/audio/services/PlayerService;Lde/bmw/connected/lib/audio/services/AudioPlayerNotificationManager;Lde/bmw/connected/lib/audio/models/Playlist$PlaylistItem;)V

    return-void
.end method
