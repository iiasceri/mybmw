.class public final Lxg/j;
.super Lio/reactivex/u;
.source "ObservableAnySingle.java"

# interfaces
.implements Lsg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lsg/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lpg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lpg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lpg/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/j;->a:Lio/reactivex/q;

    .line 3
    iput-object p2, p0, Lxg/j;->b:Lpg/p;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxg/i;

    iget-object v1, p0, Lxg/j;->a:Lio/reactivex/q;

    iget-object v2, p0, Lxg/j;->b:Lpg/p;

    invoke-direct {v0, v1, v2}, Lxg/i;-><init>(Lio/reactivex/q;Lpg/p;)V

    invoke-static {v0}, Lgh/a;->o(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/j;->a:Lio/reactivex/q;

    new-instance v1, Lxg/j$a;

    iget-object v2, p0, Lxg/j;->b:Lpg/p;

    invoke-direct {v1, p1, v2}, Lxg/j$a;-><init>(Lio/reactivex/v;Lpg/p;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    return-void
.end method
