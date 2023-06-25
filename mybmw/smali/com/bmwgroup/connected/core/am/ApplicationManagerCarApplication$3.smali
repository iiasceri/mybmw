.class Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication$3;
.super Ljava/lang/Object;
.source "ApplicationManagerCarApplication.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/am/ApplicationManagerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication$3;->this$0:Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppStarted(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "onAppEvent(AM_APP_START) : %s"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication$3;->this$0:Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;

    invoke-static {v3}, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;->access$100(Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;)Lcom/bmwgroup/connected/CarApplicationStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/CarApplicationStore;->getAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication$3;->this$0:Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;

    .line 3
    invoke-static {v0}, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;->access$100(Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;)Lcom/bmwgroup/connected/CarApplicationStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/CarApplicationStore;->getPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication$3;->this$0:Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;

    .line 4
    invoke-static {v0}, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;->access$200(Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication$3;->this$0:Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;

    invoke-static {v0}, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;->access$300(Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication$3;->this$0:Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;

    invoke-static {v0}, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;->access$400(Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;)I

    move-result v9

    iget-object v0, p0, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication$3;->this$0:Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;

    .line 5
    invoke-static {v0}, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;->access$500(Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;)I

    move-result v10

    iget-object v0, p0, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication$3;->this$0:Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;

    invoke-static {v0}, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;->access$100(Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;)Lcom/bmwgroup/connected/CarApplicationStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/CarApplicationStore;->getRhmiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, p1

    .line 6
    invoke-static/range {v3 .. v11}, Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;->access$600(Lcom/bmwgroup/connected/core/am/ApplicationManagerCarApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
