.class final Lvh/e3$b;
.super Ljava/lang/Object;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lvh/e3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/e3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Lei/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:I

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lvh/e3$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/e3$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/e3$b;->f:Lvh/e3$a;

    .line 3
    iput p2, p0, Lvh/e3$b;->h:I

    .line 4
    new-instance p1, Lei/i;

    invoke-direct {p1, p3}, Lei/i;-><init>(I)V

    iput-object p1, p0, Lvh/e3$b;->g:Lei/i;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvh/e3$b;->i:Z

    .line 2
    iget-object v0, p0, Lvh/e3$b;->f:Lvh/e3$a;

    invoke-virtual {v0}, Lvh/e3$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh/e3$b;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvh/e3$b;->i:Z

    .line 3
    iget-object p1, p0, Lvh/e3$b;->f:Lvh/e3$a;

    invoke-virtual {p1}, Lvh/e3$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/e3$b;->g:Lei/i;

    invoke-virtual {v0, p1}, Lei/i;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lvh/e3$b;->f:Lvh/e3$a;

    invoke-virtual {p1}, Lvh/e3$a;->b()V

    return-void
.end method

.method public onSubscribe(Ljh/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/e3$b;->f:Lvh/e3$a;

    iget v1, p0, Lvh/e3$b;->h:I

    invoke-virtual {v0, p1, v1}, Lvh/e3$a;->c(Ljh/c;I)Z

    return-void
.end method
