.class public Lcom/bmwgroup/connected/car/internal/app/feature/instrumentcluster/InternalInstrumentClusterPlaylistItem;
.super Ljava/lang/Object;
.source "InternalInstrumentClusterPlaylistItem.java"

# interfaces
.implements Lcom/bmwgroup/connected/car/app/feature/instrumentcluster/InstrumentClusterPlaylistItem;


# instance fields
.field private mAlbum:Ljava/lang/String;

.field private mArtist:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/app/feature/instrumentcluster/InternalInstrumentClusterPlaylistItem;->mAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/app/feature/instrumentcluster/InternalInstrumentClusterPlaylistItem;->mArtist:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/app/feature/instrumentcluster/InternalInstrumentClusterPlaylistItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/app/feature/instrumentcluster/InternalInstrumentClusterPlaylistItem;->mAlbum:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/app/feature/instrumentcluster/InternalInstrumentClusterPlaylistItem;->mArtist:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/app/feature/instrumentcluster/InternalInstrumentClusterPlaylistItem;->mTitle:Ljava/lang/String;

    return-void
.end method
