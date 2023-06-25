.class public final Lth/g;
.super Lio/reactivex/rxjava3/core/h;
.source "MaybeJust.java"

# interfaces
.implements Lei/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/h<",
        "TT;>;",
        "Lei/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/h;-><init>()V

    .line 2
    iput-object p1, p0, Lth/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected n(Lio/reactivex/rxjava3/core/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljh/c;->g()Ljh/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/j;->onSubscribe(Ljh/c;)V

    .line 2
    iget-object v0, p0, Lth/g;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
