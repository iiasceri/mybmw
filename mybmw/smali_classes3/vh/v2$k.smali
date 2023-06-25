.class final Lvh/v2$k;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lvh/v2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvh/v2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/rxjava3/core/y;

.field final e:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvh/v2$k;->a:I

    .line 3
    iput-wide p2, p0, Lvh/v2$k;->b:J

    .line 4
    iput-object p4, p0, Lvh/v2$k;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lvh/v2$k;->d:Lio/reactivex/rxjava3/core/y;

    .line 6
    iput-boolean p6, p0, Lvh/v2$k;->e:Z

    return-void
.end method


# virtual methods
.method public call()Lvh/v2$g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvh/v2$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lvh/v2$l;

    iget v1, p0, Lvh/v2$k;->a:I

    iget-wide v2, p0, Lvh/v2$k;->b:J

    iget-object v4, p0, Lvh/v2$k;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvh/v2$k;->d:Lio/reactivex/rxjava3/core/y;

    iget-boolean v6, p0, Lvh/v2$k;->e:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvh/v2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/y;Z)V

    return-object v7
.end method
