.class public final Lvh/z3;
.super Lvh/a;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/z3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/rxjava3/core/y;

.field final j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/y;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvh/a;-><init>(Lio/reactivex/rxjava3/core/v;)V

    .line 2
    iput-wide p2, p0, Lvh/z3;->g:J

    .line 3
    iput-object p4, p0, Lvh/z3;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lvh/z3;->i:Lio/reactivex/rxjava3/core/y;

    .line 5
    iput-boolean p6, p0, Lvh/z3;->j:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/a;->f:Lio/reactivex/rxjava3/core/v;

    new-instance v8, Lvh/z3$a;

    iget-wide v3, p0, Lvh/z3;->g:J

    iget-object v5, p0, Lvh/z3;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lvh/z3;->i:Lio/reactivex/rxjava3/core/y;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/y;->c()Lio/reactivex/rxjava3/core/y$c;

    move-result-object v6

    iget-boolean v7, p0, Lvh/z3;->j:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lvh/z3$a;-><init>(Lio/reactivex/rxjava3/core/x;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/y$c;Z)V

    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    return-void
.end method
