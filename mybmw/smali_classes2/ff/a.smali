.class public final synthetic Lff/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final synthetic f:Lcom/mobileconnected/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileconnected/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/a;->f:Lcom/mobileconnected/MainActivity;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lff/a;->f:Lcom/mobileconnected/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/mobileconnected/MainActivity;->i(Lcom/mobileconnected/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
