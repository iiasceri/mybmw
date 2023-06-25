.class final Ljb/n;
.super Ljb/h;


# instance fields
.field final synthetic g:Landroid/os/IBinder;

.field final synthetic h:Ljb/p;


# direct methods
.method constructor <init>(Ljb/p;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Ljb/n;->h:Ljb/p;

    iput-object p2, p0, Ljb/n;->g:Landroid/os/IBinder;

    invoke-direct {p0}, Ljb/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljb/n;->h:Ljb/p;

    iget-object v0, v0, Ljb/p;->f:Ljb/q;

    invoke-static {v0}, Ljb/q;->m(Ljb/q;)Ljb/m;

    move-result-object v1

    iget-object v2, p0, Ljb/n;->g:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Ljb/m;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Ljb/q;->d(Ljb/q;Landroid/os/IInterface;)V

    iget-object v0, p0, Ljb/n;->h:Ljb/p;

    iget-object v0, v0, Ljb/p;->f:Ljb/q;

    invoke-static {v0}, Ljb/q;->n(Ljb/q;)V

    iget-object v0, p0, Ljb/n;->h:Ljb/p;

    iget-object v0, v0, Ljb/p;->f:Ljb/q;

    invoke-static {v0}, Ljb/q;->r(Ljb/q;)V

    iget-object v0, p0, Ljb/n;->h:Ljb/p;

    iget-object v0, v0, Ljb/p;->f:Ljb/q;

    invoke-static {v0}, Ljb/q;->o(Ljb/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb/n;->h:Ljb/p;

    iget-object v0, v0, Ljb/p;->f:Ljb/q;

    invoke-static {v0}, Ljb/q;->o(Ljb/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
