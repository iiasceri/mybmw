.class public final Lah/p;
.super Lio/reactivex/t;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/p$a;,
        Lah/p$b;,
        Lah/p$c;
    }
.end annotation


# static fields
.field private static final b:Lah/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah/p;

    invoke-direct {v0}, Lah/p;-><init>()V

    sput-object v0, Lah/p;->b:Lah/p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    return-void
.end method

.method public static f()Lah/p;
    .locals 1

    .line 1
    sget-object v0, Lah/p;->b:Lah/p;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/t$c;
    .locals 1

    .line 1
    new-instance v0, Lah/p$c;

    invoke-direct {v0}, Lah/p$c;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lng/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lgh/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lqg/d;->f:Lqg/d;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lng/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lgh/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    invoke-static {p1}, Lgh/a;->s(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lqg/d;->f:Lqg/d;

    return-object p1
.end method
