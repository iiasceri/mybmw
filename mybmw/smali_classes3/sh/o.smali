.class public final Lsh/o;
.super Lio/reactivex/rxjava3/core/f;
.source "FlowableJust.java"

# interfaces
.implements Lei/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/f<",
        "TT;>;",
        "Lei/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Object;
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
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/f;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/o;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected E(Ldn/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/e;

    iget-object v1, p0, Lsh/o;->g:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lai/e;-><init>(Ldn/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldn/b;->c(Ldn/c;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/o;->g:Ljava/lang/Object;

    return-object v0
.end method
