.class final Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;
.super Lkotlin/jvm/internal/m;
.source "CalendarDelegate.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Ljava/lang/Throwable;",
        "Lni/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "cause",
        "Lni/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventsCursor:Landroid/database/Cursor;

.field final synthetic $pendingChannelResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/builttoroam/devicecalendar/CalendarDelegate;",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->$eventsCursor:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->$events:Ljava/util/List;

    iput-object p4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->$pendingChannelResult:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->invoke$lambda-0(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pendingChannelResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$get_gson$p(Lcom/builttoroam/devicecalendar/CalendarDelegate;)Lkd/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkd/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$finishWithSuccess(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->$eventsCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    invoke-static {p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$getUiThreadHandler$p(Lcom/builttoroam/devicecalendar/CalendarDelegate;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->$events:Ljava/util/List;

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->$pendingChannelResult:Lio/flutter/plugin/common/MethodChannel$Result;

    new-instance v3, Lcom/builttoroam/devicecalendar/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/builttoroam/devicecalendar/b;-><init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
