.class public final Le5/r$b;
.super Ljava/lang/Object;
.source "SmartDeviceLinksManager.kt"

# interfaces
.implements Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/r;-><init>(Le5/d;Lz4/e;Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "e5/r$b",
        "Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceListener;",
        "Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLink;",
        "link",
        "Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkConsumer;",
        "consumer",
        "Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;",
        "onOpenLink",
        "Lni/y;",
        "onCloseLink",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Le5/r;


# direct methods
.method constructor <init>(Le5/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le5/r$b;->a:Le5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseLink(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLink;)V
    .locals 4

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le5/r$b;->a:Le5/r;

    invoke-virtual {v0}, Le5/r;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLink;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/c;

    if-eqz v0, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Le5/m;

    .line 3
    invoke-virtual {v1}, Le5/m;->c()Le5/c$a;

    move-result-object v2

    sget-object v3, Le5/c$a;->g:Le5/c$a;

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Le5/m;->d()V

    .line 5
    :cond_0
    iget-object v1, p0, Le5/r$b;->a:Le5/r;

    invoke-virtual {v1}, Le5/r;->h()Le5/d;

    move-result-object v1

    invoke-interface {v1, v0}, Le5/d;->b(Le5/c;)V

    .line 6
    iget-object v0, p0, Le5/r$b;->a:Le5/r;

    invoke-virtual {v0}, Le5/r;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLink;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le5/r$b;->a:Le5/r;

    invoke-static {v0}, Le5/r;->b(Le5/r;)Lz4/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called onCloseLink ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLink;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for unknown link id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz4/e;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOpenLink(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLink;Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkConsumer;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;
    .locals 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le5/r$b;->a:Le5/r;

    invoke-virtual {v0}, Le5/r;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLink;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le5/m;

    .line 2
    iget-object v1, p0, Le5/r$b;->a:Le5/r;

    invoke-static {v1}, Le5/r;->b(Le5/r;)Lz4/e;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le5/r$b;->a:Le5/r;

    invoke-static {v2}, Le5/r;->d(Le5/r;)Le5/d;

    move-result-object v2

    invoke-interface {v2}, Le5/d;->getServiceName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, p1, v1, v2}, Le5/m;-><init>(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLink;Lz4/e;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Le5/r$b;->a:Le5/r;

    invoke-virtual {v1}, Le5/r;->h()Le5/d;

    move-result-object v1

    iget-object v2, p0, Le5/r$b;->a:Le5/r;

    invoke-virtual {v2, p2}, Le5/r;->l(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkConsumer;)Le5/f;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Le5/d;->a(Le5/c;Le5/f;)Le5/c$a;

    move-result-object p2

    .line 6
    iget-object v1, p0, Le5/r$b;->a:Le5/r;

    invoke-static {v1, p2}, Le5/r;->a(Le5/r;Le5/c$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Le5/r$b;->a:Le5/r;

    invoke-virtual {v1}, Le5/r;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLink;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v0, Le5/m;

    invoke-interface {p1, v0}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLink;->registerListener(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkListener;)V

    .line 9
    invoke-virtual {v0, p2}, Le5/m;->h(Le5/c$a;)V

    .line 10
    :cond_1
    iget-object p1, p0, Le5/r$b;->a:Le5/r;

    invoke-virtual {p1, p2}, Le5/r;->o(Le5/c$a;)Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/OpenLinkResult;

    move-result-object p1

    return-object p1
.end method
