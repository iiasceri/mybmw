.class public final synthetic Lde/bmw/connected/lib/audio/services/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/f;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/audio/services/b;->f:Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/b;->f:Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;->a(Lde/bmw/connected/lib/audio/services/AudioPlayerServiceHandler;Ljava/lang/Throwable;)V

    return-void
.end method
