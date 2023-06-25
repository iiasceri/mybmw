.class final Lvh/n$a;
.super Ldi/c;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final g:Lvh/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/n$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvh/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/n$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldi/c;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/n$a;->g:Lvh/n$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/n$a;->g:Lvh/n$b;

    invoke-virtual {v0}, Lvh/n$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/n$a;->g:Lvh/n$b;

    invoke-virtual {v0, p1}, Lvh/n$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvh/n$a;->g:Lvh/n$b;

    invoke-virtual {p1}, Lvh/n$b;->m()V

    return-void
.end method
