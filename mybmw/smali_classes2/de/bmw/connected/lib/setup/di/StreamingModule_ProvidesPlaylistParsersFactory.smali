.class public final Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesPlaylistParsersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/a;"
    }
.end annotation


# instance fields
.field private final module:Lde/bmw/connected/lib/setup/di/StreamingModule;


# direct methods
.method public constructor <init>(Lde/bmw/connected/lib/setup/di/StreamingModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesPlaylistParsersFactory;->module:Lde/bmw/connected/lib/setup/di/StreamingModule;

    return-void
.end method

.method public static create(Lde/bmw/connected/lib/setup/di/StreamingModule;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesPlaylistParsersFactory;
    .locals 1

    new-instance v0, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesPlaylistParsersFactory;

    invoke-direct {v0, p0}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesPlaylistParsersFactory;-><init>(Lde/bmw/connected/lib/setup/di/StreamingModule;)V

    return-object v0
.end method

.method public static providesPlaylistParsers(Lde/bmw/connected/lib/setup/di/StreamingModule;)Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;
    .locals 0

    invoke-virtual {p0}, Lde/bmw/connected/lib/setup/di/StreamingModule;->providesPlaylistParsers()Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;

    move-result-object p0

    invoke-static {p0}, Lsf/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesPlaylistParsersFactory;->module:Lde/bmw/connected/lib/setup/di/StreamingModule;

    invoke-static {v0}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesPlaylistParsersFactory;->providesPlaylistParsers(Lde/bmw/connected/lib/setup/di/StreamingModule;)Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesPlaylistParsersFactory;->get()Lde/bmw/connected/lib/audio/formats/IPlaylistParsersProvider;

    move-result-object v0

    return-object v0
.end method
