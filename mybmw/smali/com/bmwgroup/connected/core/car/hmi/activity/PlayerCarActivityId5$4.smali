.class Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5$4;
.super Ljava/lang/Object;
.source "PlayerCarActivityId5.java"

# interfaces
.implements Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5$4;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;I)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5$4;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5;->getIdent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/16 v0, 0x1b5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const-string p2, "%s$%s:%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5$4;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5;

    invoke-static {p2, p1}, Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5;->access$200(Lcom/bmwgroup/connected/core/car/hmi/activity/PlayerCarActivityId5;Ljava/lang/String;)V

    return-void
.end method
