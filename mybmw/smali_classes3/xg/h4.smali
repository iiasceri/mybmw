.class public final Lxg/h4;
.super Lxg/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/h4$c;,
        Lxg/h4$a;,
        Lxg/h4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxg/a<",
        "TT;",
        "Lio/reactivex/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lio/reactivex/t;

.field final k:J

.field final l:I

.field final m:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxg/a;-><init>(Lio/reactivex/q;)V

    .line 2
    iput-wide p2, p0, Lxg/h4;->g:J

    .line 3
    iput-wide p4, p0, Lxg/h4;->h:J

    .line 4
    iput-object p6, p0, Lxg/h4;->i:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lxg/h4;->j:Lio/reactivex/t;

    .line 6
    iput-wide p8, p0, Lxg/h4;->k:J

    .line 7
    iput p10, p0, Lxg/h4;->l:I

    .line 8
    iput-boolean p11, p0, Lxg/h4;->m:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lfh/e;

    invoke-direct {v1, p1}, Lfh/e;-><init>(Lio/reactivex/s;)V

    .line 2
    iget-wide v2, p0, Lxg/h4;->g:J

    iget-wide v4, p0, Lxg/h4;->h:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lxg/h4;->k:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lxg/a;->f:Lio/reactivex/q;

    new-instance v7, Lxg/h4$b;

    iget-wide v2, p0, Lxg/h4;->g:J

    iget-object v4, p0, Lxg/h4;->i:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lxg/h4;->j:Lio/reactivex/t;

    iget v6, p0, Lxg/h4;->l:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxg/h4$b;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)V

    invoke-interface {p1, v7}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lxg/a;->f:Lio/reactivex/q;

    new-instance v10, Lxg/h4$a;

    iget-object v4, p0, Lxg/h4;->i:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lxg/h4;->j:Lio/reactivex/t;

    iget v6, p0, Lxg/h4;->l:I

    iget-boolean v9, p0, Lxg/h4;->m:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lxg/h4$a;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lxg/a;->f:Lio/reactivex/q;

    new-instance v9, Lxg/h4$c;

    iget-object v6, p0, Lxg/h4;->i:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lxg/h4;->j:Lio/reactivex/t;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v7

    iget v8, p0, Lxg/h4;->l:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxg/h4$c;-><init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;I)V

    .line 8
    invoke-interface {p1, v9}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void
.end method
