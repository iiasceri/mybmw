.class public final Lrh/g;
.super Lio/reactivex/rxjava3/core/b;
.source "CompletableError.java"


# instance fields
.field final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/b;-><init>()V

    .line 2
    iput-object p1, p0, Lrh/g;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected u(Lio/reactivex/rxjava3/core/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g;->f:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lmh/c;->j(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/c;)V

    return-void
.end method
