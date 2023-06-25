.class public final synthetic Lde/bmw/connected/lib/audio/services/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/c0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lde/bmw/connected/lib/audio/services/CoverArtLoaderService;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lde/bmw/connected/lib/audio/services/CoverArtLoaderService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/audio/services/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/bmw/connected/lib/audio/services/c;->b:Lde/bmw/connected/lib/audio/services/CoverArtLoaderService;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/a0;)V
    .locals 2

    iget-object v0, p0, Lde/bmw/connected/lib/audio/services/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/bmw/connected/lib/audio/services/c;->b:Lde/bmw/connected/lib/audio/services/CoverArtLoaderService;

    invoke-static {v0, v1, p1}, Lde/bmw/connected/lib/audio/services/CoverArtLoaderService;->a(Ljava/lang/String;Lde/bmw/connected/lib/audio/services/CoverArtLoaderService;Lio/reactivex/rxjava3/core/a0;)V

    return-void
.end method
