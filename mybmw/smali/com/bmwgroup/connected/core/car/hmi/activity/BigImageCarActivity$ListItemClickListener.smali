.class Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity$ListItemClickListener;
.super Ljava/lang/Object;
.source "BigImageCarActivity.java"

# interfaces
.implements Lcom/bmwgroup/connected/ui/widget/CarList$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity$ListItemClickListener;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/bmwgroup/connected/ui/widget/CarList;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;->access$000()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ident "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity$ListItemClickListener;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getCurrentIdent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity$ListItemClickListener;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;

    .line 2
    invoke-virtual {v3}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v3

    const-string v5, "bigimage_list11"

    .line 3
    invoke-interface {v3, v5}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    const-string v3, "%s$%d:%d"

    .line 6
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity$ListItemClickListener;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getCurrentIdent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity$ListItemClickListener;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;

    .line 8
    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v0

    .line 9
    invoke-interface {v0, v5}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getId(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v7

    .line 12
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity$ListItemClickListener;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;

    invoke-virtual {p2}, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->getCoreManager()Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->setPendingIdent(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;->access$000()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v1, "onItemClick(%s)"

    invoke-virtual {p2, v1, v0}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity$ListItemClickListener;->this$0:Lcom/bmwgroup/connected/core/car/hmi/activity/BigImageCarActivity;

    iget-object p2, p2, Lcom/bmwgroup/connected/core/car/hmi/activity/BaseCarActivity;->mSender:Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkSender;

    invoke-virtual {p2, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarSdkSender;->onClick(Ljava/lang/String;)V

    return-void
.end method
