.class Lmf/c$a;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/c;->K(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lio/flutter/plugin/common/MethodCall;

.field final synthetic g:Lmf/c$i;

.field final synthetic h:Lmf/a;

.field final synthetic i:Lmf/c;


# direct methods
.method constructor <init>(Lmf/c;Lio/flutter/plugin/common/MethodCall;Lmf/c$i;Lmf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/c$a;->i:Lmf/c;

    iput-object p2, p0, Lmf/c$a;->f:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lmf/c$a;->g:Lmf/c$i;

    iput-object p4, p0, Lmf/c$a;->h:Lmf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lof/e;

    iget-object v1, p0, Lmf/c$a;->f:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lmf/c$a;->g:Lmf/c$i;

    invoke-direct {v0, v1, v2}, Lof/e;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    iget-object v1, p0, Lmf/c$a;->i:Lmf/c;

    iget-object v2, p0, Lmf/c$a;->h:Lmf/a;

    invoke-static {v1, v2, v0}, Lmf/c;->a(Lmf/c;Lmf/a;Lof/f;)Z

    return-void
.end method
