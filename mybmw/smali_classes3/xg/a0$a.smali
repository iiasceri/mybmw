.class final Lxg/a0$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Lio/reactivex/s;
.implements Lng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lng/b;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field g:Lng/b;

.field h:J


# direct methods
.method constructor <init>(Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/a0$a;->f:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/a0$a;->g:Lng/b;

    invoke-interface {v0}, Lng/b;->dispose()V

    .line 2
    sget-object v0, Lqg/c;->f:Lqg/c;

    iput-object v0, p0, Lxg/a0$a;->g:Lng/b;

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lqg/c;->f:Lqg/c;

    iput-object v0, p0, Lxg/a0$a;->g:Lng/b;

    .line 2
    iget-object v0, p0, Lxg/a0$a;->f:Lio/reactivex/v;

    iget-wide v1, p0, Lxg/a0$a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lqg/c;->f:Lqg/c;

    iput-object v0, p0, Lxg/a0$a;->g:Lng/b;

    .line 2
    iget-object v0, p0, Lxg/a0$a;->f:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxg/a0$a;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxg/a0$a;->h:J

    return-void
.end method

.method public onSubscribe(Lng/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/a0$a;->g:Lng/b;

    invoke-static {v0, p1}, Lqg/c;->j(Lng/b;Lng/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxg/a0$a;->g:Lng/b;

    .line 3
    iget-object p1, p0, Lxg/a0$a;->f:Lio/reactivex/v;

    invoke-interface {p1, p0}, Lio/reactivex/v;->onSubscribe(Lng/b;)V

    :cond_0
    return-void
.end method
