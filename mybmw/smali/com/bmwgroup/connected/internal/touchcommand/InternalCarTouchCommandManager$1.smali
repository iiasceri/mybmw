.class Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager$1;
.super Ljava/lang/Object;
.source "InternalCarTouchCommandManager.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/remoting/CdsAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager$1;->this$0:Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager$1;->this$0:Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager;->access$000(Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/touchcommand/CarTouchCommandListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p3, p4, p2}, Lcom/bmwgroup/connected/touchcommand/CarTouchCommandListener;->onRawPropertyChanged(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public onPropertyChangedBinary(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager$1;->this$0:Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager;

    invoke-static {p1}, Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager;->access$000(Lcom/bmwgroup/connected/internal/touchcommand/InternalCarTouchCommandManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/touchcommand/CarTouchCommandListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3, p4, p5}, Lcom/bmwgroup/connected/touchcommand/CarTouchCommandListener;->onRawPropertyChanged(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
