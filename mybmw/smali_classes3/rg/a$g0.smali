.class final Lrg/a$g0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lpg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpg/n<",
        "TT;",
        "Lki/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/t;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg/a$g0;->f:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Lrg/a$g0;->g:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lki/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lki/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lki/b;

    iget-object v1, p0, Lrg/a$g0;->g:Lio/reactivex/t;

    iget-object v2, p0, Lrg/a$g0;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lrg/a$g0;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lki/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrg/a$g0;->a(Ljava/lang/Object;)Lki/b;

    move-result-object p1

    return-object p1
.end method
