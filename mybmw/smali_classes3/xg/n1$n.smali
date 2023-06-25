.class final Lxg/n1$n;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Leh/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final f:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/util/concurrent/TimeUnit;

.field private final i:Lio/reactivex/t;


# direct methods
.method constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/n1$n;->f:Lio/reactivex/l;

    .line 3
    iput-wide p2, p0, Lxg/n1$n;->g:J

    .line 4
    iput-object p4, p0, Lxg/n1$n;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lxg/n1$n;->i:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public a()Leh/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/n1$n;->f:Lio/reactivex/l;

    iget-wide v1, p0, Lxg/n1$n;->g:J

    iget-object v3, p0, Lxg/n1$n;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lxg/n1$n;->i:Lio/reactivex/t;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/l;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Leh/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxg/n1$n;->a()Leh/a;

    move-result-object v0

    return-object v0
.end method
