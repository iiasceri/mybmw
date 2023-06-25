.class public final enum Lbi/m;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/m$a;,
        Lbi/m$c;,
        Lbi/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbi/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lbi/m;

.field private static final synthetic g:[Lbi/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbi/m;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbi/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi/m;->f:Lbi/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lbi/m;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lbi/m;->g:[Lbi/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/rxjava3/core/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/m;->f:Lbi/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/x;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lbi/m$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lbi/m$b;

    iget-object p0, p0, Lbi/m$b;->f:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ldn/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ldn/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/m;->f:Lbi/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ldn/b;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lbi/m$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lbi/m$b;

    iget-object p0, p0, Lbi/m$b;->f:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ldn/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lbi/m$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lbi/m$c;

    iget-object p0, p0, Lbi/m$c;->f:Ldn/c;

    invoke-interface {p1, p0}, Ldn/b;->c(Ldn/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ldn/b;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;Lio/reactivex/rxjava3/core/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/m;->f:Lbi/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/x;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lbi/m$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lbi/m$b;

    iget-object p0, p0, Lbi/m$b;->f:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lbi/m$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lbi/m$a;

    iget-object p0, p0, Lbi/m$a;->f:Ljh/c;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onSubscribe(Ljh/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/x;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbi/m;->f:Lbi/m;

    return-object v0
.end method

.method public static g(Ljh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbi/m$a;

    invoke-direct {v0, p0}, Lbi/m$a;-><init>(Ljh/c;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbi/m$b;

    invoke-direct {v0, p0}, Lbi/m$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lbi/m$b;

    iget-object p0, p0, Lbi/m$b;->f:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lbi/m;->f:Lbi/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lbi/m$b;

    return p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static n(Ldn/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbi/m$c;

    invoke-direct {v0, p0}, Lbi/m$c;-><init>(Ldn/c;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbi/m;
    .locals 1

    .line 1
    const-class v0, Lbi/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi/m;

    return-object p0
.end method

.method public static values()[Lbi/m;
    .locals 1

    .line 1
    sget-object v0, Lbi/m;->g:[Lbi/m;

    invoke-virtual {v0}, [Lbi/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi/m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
