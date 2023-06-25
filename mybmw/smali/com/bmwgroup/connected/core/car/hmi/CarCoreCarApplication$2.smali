.class Lcom/bmwgroup/connected/core/car/hmi/CarCoreCarApplication$2;
.super Ljava/lang/Object;
.source "CarCoreCarApplication.java"

# interfaces
.implements Lcom/bmwgroup/connected/ui/widget/CarInstrumentCluster$PlaylistItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/core/car/hmi/CarCoreCarApplication;->registerPlaylistItemClickedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/hmi/CarCoreCarApplication;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/car/hmi/CarCoreCarApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/CarCoreCarApplication$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/CarCoreCarApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaylistItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/CarCoreCarApplication$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/CarCoreCarApplication;

    invoke-static {v0}, Lcom/bmwgroup/connected/core/car/hmi/CarCoreCarApplication;->access$000(Lcom/bmwgroup/connected/core/car/hmi/CarCoreCarApplication;)Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkSender;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkSender;->onPlaylistClick(I)V

    return-void
.end method
