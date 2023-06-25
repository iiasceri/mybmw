.class final Lrg/a$b0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lpg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpg/a;"
    }
.end annotation


# instance fields
.field final f:Lpg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/f<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/f<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg/a$b0;->f:Lpg/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg/a$b0;->f:Lpg/f;

    invoke-static {}, Lio/reactivex/k;->a()Lio/reactivex/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lpg/f;->accept(Ljava/lang/Object;)V

    return-void
.end method
