.class final Lcom/google/android/play/core/assetpacks/d;
.super Ljb/h;


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lpb/p;

.field final synthetic i:Lcom/google/android/play/core/assetpacks/p;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/p;Lpb/p;Ljava/util/List;Lpb/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->i:Lcom/google/android/play/core/assetpacks/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d;->h:Lpb/p;

    invoke-direct {p0, p2}, Ljb/h;-><init>(Lpb/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/p;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d;->i:Lcom/google/android/play/core/assetpacks/p;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/p;->u(Lcom/google/android/play/core/assetpacks/p;)Ljb/q;

    move-result-object v1

    invoke-virtual {v1}, Ljb/q;->f()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ljb/b2;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d;->i:Lcom/google/android/play/core/assetpacks/p;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/p;->d(Lcom/google/android/play/core/assetpacks/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/p;->q()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/k;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/d;->i:Lcom/google/android/play/core/assetpacks/p;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/d;->h:Lpb/p;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/p;Lpb/p;[B)V

    invoke-interface {v1, v2, v0, v3, v4}, Ljb/b2;->M(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Ljb/d2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/p;->p()Ljb/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/d;->g:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Ljb/g;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
