.class final Lcom/bmwgroup/connected/CarContext$TaggedRunnable;
.super Ljava/lang/Object;
.source "CarContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/CarContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TaggedRunnable"
.end annotation


# instance fields
.field mRunnable:Ljava/lang/Runnable;

.field mTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/bmwgroup/connected/CarContext;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/CarContext;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/CarContext$TaggedRunnable;->this$0:Lcom/bmwgroup/connected/CarContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bmwgroup/connected/CarContext$TaggedRunnable;->mTag:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/bmwgroup/connected/CarContext$TaggedRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/CarContext$TaggedRunnable;->this$0:Lcom/bmwgroup/connected/CarContext;

    invoke-static {v0}, Lcom/bmwgroup/connected/CarContext;->access$1800(Lcom/bmwgroup/connected/CarContext;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/connected/CarContext$TaggedRunnable;->mTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/CarContext$TaggedRunnable;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/CarContext$TaggedRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
