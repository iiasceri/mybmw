.class public final Lyh/n;
.super Lio/reactivex/rxjava3/core/y;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/n$a;,
        Lyh/n$b;,
        Lyh/n$c;
    }
.end annotation


# static fields
.field private static final c:Lyh/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyh/n;

    invoke-direct {v0}, Lyh/n;-><init>()V

    sput-object v0, Lyh/n;->c:Lyh/n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/y;-><init>()V

    return-void
.end method

.method public static h()Lyh/n;
    .locals 1

    .line 1
    sget-object v0, Lyh/n;->c:Lyh/n;

    return-object v0
.end method


# virtual methods
.method public c()Lio/reactivex/rxjava3/core/y$c;
    .locals 1

    .line 1
    new-instance v0, Lyh/n$c;

    invoke-direct {v0}, Lyh/n$c;-><init>()V

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;)Ljh/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lfi/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lmh/c;->f:Lmh/c;

    return-object p1
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljh/c;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lfi/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lmh/c;->f:Lmh/c;

    return-object p1
.end method
