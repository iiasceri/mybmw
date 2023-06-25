.class final Lfb/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lfb/i;

.field final synthetic g:Lfb/q;


# direct methods
.method constructor <init>(Lfb/q;Lfb/i;)V
    .locals 0

    iput-object p1, p0, Lfb/p;->g:Lfb/q;

    iput-object p2, p0, Lfb/p;->f:Lfb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/p;->f:Lfb/i;

    invoke-virtual {v0}, Lfb/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/p;->g:Lfb/q;

    invoke-static {v0}, Lfb/q;->b(Lfb/q;)Lfb/i0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfb/i0;->w()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfb/p;->g:Lfb/q;

    invoke-static {v0}, Lfb/q;->a(Lfb/q;)Lfb/a;

    move-result-object v0

    iget-object v1, p0, Lfb/p;->f:Lfb/i;

    .line 3
    invoke-interface {v0, v1}, Lfb/a;->a(Lfb/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lfb/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lfb/p;->g:Lfb/q;

    invoke-static {v1}, Lfb/q;->b(Lfb/q;)Lfb/i0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lfb/i0;->v(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lfb/p;->g:Lfb/q;

    invoke-static {v1}, Lfb/q;->b(Lfb/q;)Lfb/i0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lfb/i0;->u(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfb/p;->g:Lfb/q;

    invoke-static {v1}, Lfb/q;->b(Lfb/q;)Lfb/i0;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lfb/i0;->u(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lfb/p;->g:Lfb/q;

    invoke-static {v1}, Lfb/q;->b(Lfb/q;)Lfb/i0;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lfb/i0;->u(Ljava/lang/Exception;)V

    return-void
.end method
