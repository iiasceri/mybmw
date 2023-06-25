.class final Lvh/v2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Ljh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljh/c;"
    }
.end annotation


# instance fields
.field final f:Lvh/v2$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/v2$i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/rxjava3/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;

.field volatile i:Z


# direct methods
.method constructor <init>(Lvh/v2$i;Lio/reactivex/rxjava3/core/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/v2$i<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/v2$d;->f:Lvh/v2$i;

    .line 3
    iput-object p2, p0, Lvh/v2$d;->g:Lio/reactivex/rxjava3/core/x;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/v2$d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/v2$d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh/v2$d;->i:Z

    .line 3
    iget-object v0, p0, Lvh/v2$d;->f:Lvh/v2$i;

    invoke-virtual {v0, p0}, Lvh/v2$i;->b(Lvh/v2$d;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvh/v2$d;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/v2$d;->i:Z

    return v0
.end method
