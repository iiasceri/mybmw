.class final Lvh/r1$j;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Llh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llh/q<",
        "Lci/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final f:Lio/reactivex/rxjava3/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/r1$j;->f:Lio/reactivex/rxjava3/core/q;

    return-void
.end method


# virtual methods
.method public a()Lci/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lci/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/r1$j;->f:Lio/reactivex/rxjava3/core/q;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/q;->replay()Lci/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvh/r1$j;->a()Lci/a;

    move-result-object v0

    return-object v0
.end method
