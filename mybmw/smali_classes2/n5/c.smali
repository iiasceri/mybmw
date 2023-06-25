.class public Ln5/c;
.super Ljava/lang/Object;
.source "CommunicationProblemListenerTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private f:Ln5/b;

.field private g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ln5/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/c;->f:Ln5/b;

    .line 3
    iput-object p2, p0, Ln5/c;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/c;->g:Ljava/lang/Throwable;

    instance-of v1, v0, Ln5/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ln5/g;

    invoke-virtual {v0}, Ln5/g;->a()Ln5/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln5/c;->f:Ln5/b;

    iget v2, v0, Ln5/e;->a:I

    iget-object v3, v0, Ln5/e;->b:Ljava/lang/String;

    iget-object v0, v0, Ln5/e;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Ln5/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ln5/c;->f:Ln5/b;

    invoke-interface {v1, v0}, Ln5/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
