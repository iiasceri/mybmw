.class public abstract Lio/reactivex/rxjava3/core/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Ldn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldn/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/rxjava3/core/f;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(II)Lio/reactivex/rxjava3/core/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/f;->m()Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/f;->t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 3
    new-instance v0, Lsh/u;

    invoke-direct {v0, p0, p1}, Lsh/u;-><init>(II)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhi/a;->a()Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/f;->L(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0
.end method

.method public static L(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/y;",
            ")",
            "Lio/reactivex/rxjava3/core/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lsh/d0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lsh/d0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/y;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ldn/a;Ldn/a;Llh/c;)Lio/reactivex/rxjava3/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldn/a<",
            "+TT1;>;",
            "Ldn/a<",
            "+TT2;>;",
            "Llh/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lnh/a;->u(Llh/c;)Llh/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/core/f;->b()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ldn/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/rxjava3/core/f;->O(Llh/n;ZI[Ldn/a;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O(Llh/n;ZI[Ldn/a;)Lio/reactivex/rxjava3/core/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Ldn/a<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p3

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/f;->m()Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lnh/b;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lsh/e0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lsh/e0;-><init>([Ldn/a;Ljava/lang/Iterable;Llh/n;IZ)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lio/reactivex/rxjava3/core/f;->f:I

    return v0
.end method

.method public static varargs d([Ldn/a;)Lio/reactivex/rxjava3/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldn/a<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/f;->m()Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    aget-object p0, p0, v2

    invoke-static {p0}, Lio/reactivex/rxjava3/core/f;->s(Ldn/a;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lsh/c;

    invoke-direct {v0, p0, v2}, Lsh/c;-><init>([Ldn/a;Z)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0
.end method

.method private k(Llh/f;Llh/f;Llh/a;Llh/a;)Lio/reactivex/rxjava3/core/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/f<",
            "-TT;>;",
            "Llh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Llh/a;",
            "Llh/a;",
            ")",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsh/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsh/f;-><init>(Lio/reactivex/rxjava3/core/f;Llh/f;Llh/f;Llh/a;Llh/a;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public static m()Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsh/h;->g:Lio/reactivex/rxjava3/core/f;

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lnh/a;->l(Ljava/lang/Object;)Llh/q;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/f;->o(Llh/q;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0
.end method

.method public static o(Llh/q;)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/q<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsh/i;

    invoke-direct {v0, p0}, Lsh/i;-><init>(Llh/q;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/f;->m()Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/f;->t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lsh/k;

    invoke-direct {v0, p0}, Lsh/k;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ldn/a;)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldn/a<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/core/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/reactivex/rxjava3/core/f;

    invoke-static {p0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "publisher is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lsh/n;

    invoke-direct {v0, p0}, Lsh/n;-><init>(Ldn/a;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsh/o;

    invoke-direct {v0, p0}, Lsh/o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Llh/n;)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "-",
            "Lio/reactivex/rxjava3/core/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ldn/a<",
            "*>;>;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsh/x;

    invoke-direct {v0, p0, p1}, Lsh/x;-><init>(Lio/reactivex/rxjava3/core/f;Llh/n;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ldn/a;)Lio/reactivex/rxjava3/core/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ldn/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/f;->d([Ldn/a;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lio/reactivex/rxjava3/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lfi/a;->v(Lio/reactivex/rxjava3/core/f;Ldn/b;)Ldn/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/f;->E(Ldn/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lkh/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lfi/a;->s(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method protected abstract E(Ldn/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final F(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/y;",
            ")",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/f;->G(Lio/reactivex/rxjava3/core/y;Z)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lio/reactivex/rxjava3/core/y;Z)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/y;",
            "Z)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsh/b0;

    invoke-direct {v0, p0, p1, p2}, Lsh/b0;-><init>(Lio/reactivex/rxjava3/core/f;Lio/reactivex/rxjava3/core/y;Z)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final H(Llh/n;)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/n<",
            "-TT;+",
            "Ldn/a<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/f;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/f;->I(Llh/n;I)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final I(Llh/n;I)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/n<",
            "-TT;+",
            "Ldn/a<",
            "+TR;>;>;I)",
            "Lio/reactivex/rxjava3/core/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/f;->J(Llh/n;IZ)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method J(Llh/n;IZ)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/n<",
            "-TT;+",
            "Ldn/a<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/rxjava3/core/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lnh/b;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lei/e;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lei/e;

    invoke-interface {p2}, Lei/e;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/core/f;->m()Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lsh/y;->a(Ljava/lang/Object;Llh/n;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lsh/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lsh/c0;-><init>(Lio/reactivex/rxjava3/core/f;Llh/n;IZ)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lio/reactivex/rxjava3/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/h1;

    invoke-direct {v0, p0}, Lvh/h1;-><init>(Ldn/a;)V

    invoke-static {v0}, Lfi/a;->o(Lio/reactivex/rxjava3/core/q;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ldn/a;Llh/c;)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldn/a<",
            "+TU;>;",
            "Llh/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/core/f;->N(Ldn/a;Ldn/a;Llh/c;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldn/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/rxjava3/core/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/reactivex/rxjava3/core/g;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/f;->D(Lio/reactivex/rxjava3/core/g;)V

    goto :goto_0

    :cond_0
    const-string v0, "subscriber is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lzh/c;

    invoke-direct {v0, p1}, Lzh/c;-><init>(Ldn/b;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/f;->D(Lio/reactivex/rxjava3/core/g;)V

    :goto_0
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnh/a;->i()Llh/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/f;->f(Llh/n;)Lio/reactivex/rxjava3/core/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Llh/n;)Lio/reactivex/rxjava3/core/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/n<",
            "-TT;TK;>;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsh/d;

    invoke-static {}, Lnh/b;->a()Llh/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lsh/d;-><init>(Lio/reactivex/rxjava3/core/f;Llh/n;Llh/d;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Llh/f;)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/f<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsh/e;

    invoke-direct {v0, p0, p1}, Lsh/e;-><init>(Lio/reactivex/rxjava3/core/f;Llh/f;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final i(Llh/a;)Lio/reactivex/rxjava3/core/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/a;",
            ")",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnh/a;->g()Llh/f;

    move-result-object v0

    sget-object v1, Lnh/a;->g:Llh/o;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/rxjava3/core/f;->l(Llh/f;Llh/o;Llh/a;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final j(Llh/a;)Lio/reactivex/rxjava3/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/a;",
            ")",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnh/a;->g()Llh/f;

    move-result-object v0

    invoke-static {}, Lnh/a;->g()Llh/f;

    move-result-object v1

    sget-object v2, Lnh/a;->c:Llh/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/f;->k(Llh/f;Llh/f;Llh/a;Llh/a;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Llh/f;Llh/o;Llh/a;)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/f<",
            "-",
            "Ldn/c;",
            ">;",
            "Llh/o;",
            "Llh/a;",
            ")",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lsh/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lsh/g;-><init>(Lio/reactivex/rxjava3/core/f;Llh/f;Llh/o;Llh/a;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(Llh/n;)Lio/reactivex/rxjava3/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/n<",
            "-TT;+",
            "Ldn/a<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/f;->b()I

    move-result v0

    invoke-static {}, Lio/reactivex/rxjava3/core/f;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/rxjava3/core/f;->q(Llh/n;ZII)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Llh/n;ZII)Lio/reactivex/rxjava3/core/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/n<",
            "-TT;+",
            "Ldn/a<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/rxjava3/core/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lnh/b;->b(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lnh/b;->b(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lei/e;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lei/e;

    invoke-interface {p2}, Lei/e;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/core/f;->m()Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lsh/y;->a(Ljava/lang/Object;Llh/n;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lsh/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsh/j;-><init>(Lio/reactivex/rxjava3/core/f;Llh/n;ZII)V

    invoke-static {v6}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/y;",
            ")",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/f;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/rxjava3/core/f;->v(Lio/reactivex/rxjava3/core/y;ZI)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lio/reactivex/rxjava3/core/y;ZI)Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/y;",
            "ZI)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lnh/b;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lsh/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lsh/p;-><init>(Lio/reactivex/rxjava3/core/f;Lio/reactivex/rxjava3/core/y;ZI)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lio/reactivex/rxjava3/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/f;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/rxjava3/core/f;->x(IZZ)Lio/reactivex/rxjava3/core/f;

    move-result-object v0

    return-object v0
.end method

.method public final x(IZZ)Lio/reactivex/rxjava3/core/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Lnh/b;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lsh/q;

    sget-object v6, Lnh/a;->c:Llh/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lsh/q;-><init>(Lio/reactivex/rxjava3/core/f;IZZLlh/a;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/r;

    invoke-direct {v0, p0}, Lsh/r;-><init>(Lio/reactivex/rxjava3/core/f;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lio/reactivex/rxjava3/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/t;

    invoke-direct {v0, p0}, Lsh/t;-><init>(Lio/reactivex/rxjava3/core/f;)V

    invoke-static {v0}, Lfi/a;->m(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    move-result-object v0

    return-object v0
.end method
