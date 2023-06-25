.class public final synthetic Lcom/builttoroam/devicecalendar/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/builttoroam/devicecalendar/b;->f:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p2, p0, Lcom/builttoroam/devicecalendar/b;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/builttoroam/devicecalendar/b;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/builttoroam/devicecalendar/b;->f:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/b;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/b;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$2;->a(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
