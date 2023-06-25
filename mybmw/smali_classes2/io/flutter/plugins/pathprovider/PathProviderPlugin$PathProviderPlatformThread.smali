.class Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;
.super Ljava/lang/Object;
.source "PathProviderPlugin.java"

# interfaces
.implements Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/pathprovider/PathProviderPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PathProviderPlatformThread"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

.field private final uiThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->this$0:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lio/flutter/plugins/pathprovider/PathProviderPlugin$UiThreadExecutor;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$UiThreadExecutor;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;)V

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->uiThreadExecutor:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Lcom/google/common/util/concurrent/j;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/j;-><init>()V

    const-string v0, "path-provider-background-%d"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/j;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/j;

    move-result-object p1

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/j;->f(I)Lcom/google/common/util/concurrent/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/j;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->lambda$executeInBackground$6(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->lambda$getExternalCacheDirectories$3()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->lambda$getTemporaryDirectory$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->lambda$getStorageDirectory$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->lambda$getApplicationSupportDirectory$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/i;->E()Lcom/google/common/util/concurrent/i;

    move-result-object v0

    .line 2
    new-instance v1, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread$1;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread$1;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p2, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->uiThreadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/c;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object p2, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    invoke-direct {v1, v0, p1}, Lio/flutter/plugins/pathprovider/a;-><init>(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->lambda$getExternalStorageDirectories$4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->lambda$getApplicationDocumentsDirectory$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$executeInBackground$6(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i;->C(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i;->D(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getApplicationDocumentsDirectory$1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->this$0:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-static {v0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->access$500(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getApplicationSupportDirectory$5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->this$0:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-static {v0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->access$100(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getExternalCacheDirectories$3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->this$0:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-static {v0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->access$300(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getExternalStorageDirectories$4(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->this$0:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-static {v0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->access$200(Lio/flutter/plugins/pathprovider/PathProviderPlugin;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getStorageDirectory$2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->this$0:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-static {v0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->access$400(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getTemporaryDirectory$0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->this$0:Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-static {v0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->access$600(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApplicationDocumentsDirectory(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/pathprovider/f;

    invoke-direct {v0, p0}, Lio/flutter/plugins/pathprovider/f;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public getApplicationSupportDirectory(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/pathprovider/e;

    invoke-direct {v0, p0}, Lio/flutter/plugins/pathprovider/e;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public getExternalCacheDirectories(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/pathprovider/b;

    invoke-direct {v0, p0}, Lio/flutter/plugins/pathprovider/b;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public getExternalStorageDirectories(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/pathprovider/g;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/pathprovider/g;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public getStorageDirectory(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/pathprovider/d;

    invoke-direct {v0, p0}, Lio/flutter/plugins/pathprovider/d;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public getTemporaryDirectory(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/pathprovider/c;

    invoke-direct {v0, p0}, Lio/flutter/plugins/pathprovider/c;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$PathProviderPlatformThread;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
