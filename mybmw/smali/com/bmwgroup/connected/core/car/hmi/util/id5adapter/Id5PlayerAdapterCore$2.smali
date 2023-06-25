.class Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;
.super Ljava/lang/Object;
.source "Id5PlayerAdapterCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->updateSingleTrack(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$playlist:Lcom/bmwgroup/connected/ui/widget/id5/CarPlaylist;

.field final synthetic val$trackName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;Lcom/bmwgroup/connected/ui/widget/id5/CarPlaylist;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

    iput-object p2, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->val$playlist:Lcom/bmwgroup/connected/ui/widget/id5/CarPlaylist;

    iput-object p3, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->val$trackName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->access$300()Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setPlaylistItems() playlist.setAdapter()"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->val$playlist:Lcom/bmwgroup/connected/ui/widget/id5/CarPlaylist;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarList;->getAdapter()Lcom/bmwgroup/connected/ui/widget/CarListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/core/car/hmi/model/PlaylistItemAdapter;

    .line 3
    new-instance v1, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate;

    sget-object v2, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$ButtonType;->TRACK:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$ButtonType;

    iget-object v3, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->val$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->val$trackName:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate;-><init>(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$ButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

    invoke-static {v3}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->access$400(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;)Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$OnSurrogateClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate;->setOnClickListener(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$OnSurrogateClickListener;)V

    .line 5
    new-instance v3, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate;

    sget-object v4, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$ButtonType;->NEXT:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$ButtonType;

    iget-object v5, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->val$appId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate;-><init>(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$ButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

    invoke-static {v5}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->access$400(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;)Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$OnSurrogateClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate;->setOnClickListener(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$OnSurrogateClickListener;)V

    .line 7
    new-instance v5, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate;

    sget-object v7, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$ButtonType;->PREVIOUS:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$ButtonType;

    iget-object v8, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->val$appId:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v6}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate;-><init>(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$ButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

    invoke-static {v6}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->access$400(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;)Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$OnSurrogateClickListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate;->setOnClickListener(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/ListButtonSurrogate$OnSurrogateClickListener;)V

    .line 9
    iget-object v6, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

    invoke-static {v6}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->access$500(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;)I

    move-result v6

    if-nez v6, :cond_0

    .line 10
    iget-object v6, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

    invoke-static {v6}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->access$600(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;)Lcom/bmwgroup/connected/core/car/remoting/CoreManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bmwgroup/connected/core/car/remoting/CoreManager;->getVersionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResourceProvider;->getVersion(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;

    move-result-object v8

    const-string v9, "PLAYERSCREEN_ICON_CHECKMARK_65X51"

    .line 11
    invoke-interface {v8, v9}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarResource;->getDrawable(Ljava/lang/String;)I

    move-result v8

    .line 12
    invoke-static {v6, v8}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->access$502(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;I)I

    :cond_0
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/bmwgroup/connected/core/car/hmi/model/PlaylistItemAdapter;

    iget-object v2, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->this$0:Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;

    invoke-static {v2}, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;->access$500(Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bmwgroup/connected/core/car/hmi/model/PlaylistItemAdapter;-><init>(I)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->addItem(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->addItem(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->addItem(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/bmwgroup/connected/core/car/hmi/util/id5adapter/Id5PlayerAdapterCore$2;->val$playlist:Lcom/bmwgroup/connected/ui/widget/id5/CarPlaylist;

    invoke-virtual {v1, v0}, Lcom/bmwgroup/connected/ui/widget/CarList;->setAdapter(Lcom/bmwgroup/connected/ui/widget/CarListAdapter;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->updateItem(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->updateItem(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->updateItem(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
