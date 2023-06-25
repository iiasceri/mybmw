.class public final Lvh/o4;
.super Lvh/a;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/o4$a;,
        Lvh/o4$c;,
        Lvh/o4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lvh/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final g:[Lio/reactivex/rxjava3/core/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/v<",
            "*>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/v;Ljava/lang/Iterable;Llh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/v<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/v<",
            "*>;>;",
            "Llh/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lvh/a;-><init>(Lio/reactivex/rxjava3/core/v;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lvh/o4;->g:[Lio/reactivex/rxjava3/core/v;

    .line 7
    iput-object p2, p0, Lvh/o4;->h:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lvh/o4;->i:Llh/n;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/v;[Lio/reactivex/rxjava3/core/v;Llh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/v<",
            "TT;>;[",
            "Lio/reactivex/rxjava3/core/v<",
            "*>;",
            "Llh/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvh/a;-><init>(Lio/reactivex/rxjava3/core/v;)V

    .line 2
    iput-object p2, p0, Lvh/o4;->g:[Lio/reactivex/rxjava3/core/v;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvh/o4;->h:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lvh/o4;->i:Llh/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/o4;->g:[Lio/reactivex/rxjava3/core/v;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/rxjava3/core/v;

    .line 2
    :try_start_0
    iget-object v1, p0, Lvh/o4;->h:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/v;

    .line 3
    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    .line 4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/core/v;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 5
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lmh/c;->l(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/x;)V

    return-void

    .line 8
    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    new-instance v0, Lvh/z1;

    iget-object v1, p0, Lvh/a;->f:Lio/reactivex/rxjava3/core/v;

    new-instance v2, Lvh/o4$a;

    invoke-direct {v2, p0}, Lvh/o4$a;-><init>(Lvh/o4;)V

    invoke-direct {v0, v1, v2}, Lvh/z1;-><init>(Lio/reactivex/rxjava3/core/v;Llh/n;)V

    invoke-virtual {v0, p1}, Lvh/z1;->subscribeActual(Lio/reactivex/rxjava3/core/x;)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Lvh/o4$b;

    iget-object v3, p0, Lvh/o4;->i:Llh/n;

    invoke-direct {v1, p1, v3, v2}, Lvh/o4$b;-><init>(Lio/reactivex/rxjava3/core/x;Llh/n;I)V

    .line 11
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Lvh/o4$b;->f([Lio/reactivex/rxjava3/core/v;I)V

    .line 13
    iget-object p1, p0, Lvh/a;->f:Lio/reactivex/rxjava3/core/v;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    return-void
.end method
