.class Lcom/here/sdk/mapview/MapSurface$MapEventsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/RenderTargetUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapEventsListener"
.end annotation


# instance fields
.field private mHasRenderTarget:Z

.field private mIsSceneLoaded:Z

.field private mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/here/sdk/mapview/MapSurface$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;-><init>()V

    return-void
.end method

.method private handleReadyStateChanged()V
    .locals 2

    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MapSurface"

    const-string v1, "#**L onMapSurfaceReady()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/here/sdk/mapview/MapView$OnReadyListener;->onMapViewReady()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onMapSceneConfigurationSet()V
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->handleReadyStateChanged()V

    return-void
.end method

.method public onRenderTargetAttached()V
    .locals 0

    return-void
.end method

.method onRenderTargetDetached()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    return-void
.end method

.method public onRenderTargetUpdated()V
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    invoke-direct {p0}, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->handleReadyStateChanged()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

    return-void
.end method

.method setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V
    .locals 1

    iput-object p1, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mIsSceneLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapSurface$MapEventsListener;->mHasRenderTarget:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/here/sdk/mapview/MapView$OnReadyListener;->onMapViewReady()V

    :cond_0
    return-void
.end method
