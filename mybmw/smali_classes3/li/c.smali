.class public abstract Lli/c;
.super Lio/reactivex/l;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lli/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lli/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lli/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lli/b;

    invoke-direct {v0, p0}, Lli/b;-><init>(Lli/c;)V

    return-object v0
.end method
