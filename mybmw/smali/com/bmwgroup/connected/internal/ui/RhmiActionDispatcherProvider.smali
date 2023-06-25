.class public Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcherProvider;
.super Ljava/lang/Object;
.source "RhmiActionDispatcherProvider.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/ui/IServiceProvider;


# instance fields
.field private mActionDispatcher:Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcherProvider;->mActionDispatcher:Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcherProvider;->mActionDispatcher:Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcherProvider;->mActionDispatcher:Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
