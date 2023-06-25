.class Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;
.super Ljava/lang/Object;
.source "RhmiAdapterWrapper.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/remoting/RhmiAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;->this$0:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(ILjava/lang/String;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;->this$0:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->access$200(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RhmiActionDispatcher"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;->this$0:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->access$400(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Lcom/bmwgroup/connected/internal/ui/WidgetManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/bmwgroup/connected/internal/ui/WidgetManager;->findCombinedActionForActionId(I)Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->access$302(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;)Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;->this$0:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->access$300(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;->this$0:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-static {p3}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->access$300(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bmwgroup/connected/internal/ui/action/Action;->getId()I

    move-result p3

    :cond_0
    move v4, p3

    .line 5
    iget-object p3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;->this$0:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-virtual {p3}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->isCombinedContext()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;->this$0:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-static {p3}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->access$300(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bmwgroup/connected/internal/ui/action/Action;->getId()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    :goto_0
    move v6, p3

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;->dispatchAction(ILjava/lang/String;ILjava/util/Map;I)V

    .line 7
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;->this$0:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->access$300(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;->this$0:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->access$302(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;)Lcom/bmwgroup/connected/internal/ui/action/CombinedAction;

    :cond_2
    return-void
.end method

.method public onHmiEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper$2;->this$0:Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->access$200(Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RhmiEventDispatcher"

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/internal/ui/RhmiEventDispatcher;

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bmwgroup/connected/internal/ui/RhmiEventDispatcher;->dispatchEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
