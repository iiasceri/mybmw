.class public final Lxg/b0;
.super Lio/reactivex/l;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/b0;->f:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxg/b0$a;

    invoke-direct {v0, p1}, Lxg/b0$a;-><init>(Lio/reactivex/s;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Lng/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lxg/b0;->f:Lio/reactivex/o;

    invoke-interface {p1, v0}, Lio/reactivex/o;->a(Lio/reactivex/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Log/b;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lxg/b0$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
