.class Lcom/here/sdk/mapview/MapView$MapEventsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/RenderTargetUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapEventsListener"
.end annotation


# static fields
.field private static final mReadyOnRenderTargetAttach:Z = false


# instance fields
.field private mHasRenderTarget:Z

.field private mHeight:I

.field private mIsSceneLoaded:Z

.field private mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

.field private final mWeakMapView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/sdk/mapview/MapView;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/sdk/mapview/MapView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mIsSceneLoaded:Z

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mWeakMapView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private handleReadyStateChanged()V
    .locals 3

    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mIsSceneLoaded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MapView"

    const-string v1, "#**L onMapViewReady()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mWeakMapView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/sdk/mapview/MapView;

    if-eqz v1, :cond_1

    const-string v2, "#**L removing background facade"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/here/sdk/mapview/MapView;->access$100(Lcom/here/sdk/mapview/MapView;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/here/sdk/mapview/MapView;->access$000(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/ViewPinsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/sdk/mapview/ViewPinsManager;->updatePositions()V

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/here/sdk/mapview/MapView$OnReadyListener;->onMapViewReady()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onMapSceneConfigurationSet()V
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mIsSceneLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mIsSceneLoaded:Z

    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->handleReadyStateChanged()V

    return-void
.end method

.method public onRenderTargetAttached()V
    .locals 0

    return-void
.end method

.method onRenderTargetDetached()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

    return-void
.end method

.method public onRenderTargetUpdated()V
    .locals 4

    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mWeakMapView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/sdk/mapview/MapView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$000(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/ViewPinsManager;

    move-result-object v1

    new-instance v2, Lcom/here/sdk/mapview/GeoConverter;

    invoke-direct {v2, v0}, Lcom/here/sdk/mapview/GeoConverter;-><init>(Lcom/here/sdk/mapview/MapView;)V

    iget v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mWidth:I

    iget v3, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHeight:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/here/sdk/mapview/ViewPinsManager;->setup(Lcom/here/sdk/mapview/GeoConverter;II)V

    :cond_0
    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->handleReadyStateChanged()V

    return-void
.end method

.method setOnReadyListener(Lcom/here/sdk/mapview/MapView$OnReadyListener;)V
    .locals 1

    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mReadyListener:Lcom/here/sdk/mapview/MapView$OnReadyListener;

    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mIsSceneLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHasRenderTarget:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/here/sdk/mapview/MapView$OnReadyListener;->onMapViewReady()V

    :cond_0
    return-void
.end method

.method setViewSize(II)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mWidth:I

    iput p2, p0, Lcom/here/sdk/mapview/MapView$MapEventsListener;->mHeight:I

    return-void
.end method
