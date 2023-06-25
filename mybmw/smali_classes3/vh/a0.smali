.class public final Lvh/a0;
.super Lio/reactivex/rxjava3/core/z;
.source "ObservableCountSingle.java"

# interfaces
.implements Loh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/z<",
        "Ljava/lang/Long;",
        ">;",
        "Loh/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/rxjava3/core/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/z;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/a0;->f:Lio/reactivex/rxjava3/core/v;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/z;

    iget-object v1, p0, Lvh/a0;->f:Lio/reactivex/rxjava3/core/v;

    invoke-direct {v0, v1}, Lvh/z;-><init>(Lio/reactivex/rxjava3/core/v;)V

    invoke-static {v0}, Lfi/a;->o(Lio/reactivex/rxjava3/core/q;)Lio/reactivex/rxjava3/core/q;

    move-result-object v0

    return-object v0
.end method

.method public v(Lio/reactivex/rxjava3/core/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/b0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/a0;->f:Lio/reactivex/rxjava3/core/v;

    new-instance v1, Lvh/a0$a;

    invoke-direct {v1, p1}, Lvh/a0$a;-><init>(Lio/reactivex/rxjava3/core/b0;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/v;->subscribe(Lio/reactivex/rxjava3/core/x;)V

    return-void
.end method
