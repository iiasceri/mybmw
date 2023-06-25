.class final Lu4/a$b$a;
.super Ljava/lang/Object;
.source "A4AConnectionHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/a$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lni/y;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lu4/a$b;

.field final synthetic g:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lu4/a$b;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iput-object p2, p0, Lu4/a$b$a;->g:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lu4/a;

    iget-object v1, p0, Lu4/a$b$a;->g:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "EXTRA_BRAND"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lu4/a;->k(Lu4/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lu4/a;

    invoke-static {v0}, Lu4/a;->g(Lu4/a;)Lx4/b;

    move-result-object v1

    invoke-static {v0, v1}, Lu4/a;->h(Lu4/a;Lx4/b;)Lcom/bmwgroup/connected/CarBrand;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v1, v1, Lu4/a$b;->a:Lu4/a;

    invoke-static {v1}, Lu4/a;->a(Lu4/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lrl/m;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lu4/a;

    invoke-static {v0}, Lu4/a;->d(Lu4/a;)Lz4/e;

    move-result-object v0

    const-string v1, "Accessory attached: Starting initialization"

    invoke-interface {v0, v1}, Lz4/e;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lu4/a;

    iget-object v1, p0, Lu4/a$b$a;->g:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "EXTRA_HOST"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lu4/a;->m(Lu4/a;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lu4/a;

    iget-object v1, p0, Lu4/a$b$a;->g:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "EXTRA_PORT"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lu4/a;->n(Lu4/a;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lu4/a;

    iget-object v1, p0, Lu4/a$b$a;->g:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "EXTRA_INSTANCE_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v0, v2}, Lu4/a;->l(Lu4/a;Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lu4/a;

    const-string v1, "start"

    const-string v2, "applicationmanager"

    invoke-static {v0, v1, v2}, Lu4/a;->o(Lu4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lu4/a;

    invoke-static {v0}, Lu4/a;->e(Lu4/a;)Ly4/g;

    move-result-object v0

    iget-object v1, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v1, v1, Lu4/a$b;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->b()Lx4/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ly4/g;->f(Lx4/d;)V

    .line 9
    iget-object v0, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lu4/a;

    sget-object v1, Ly4/e;->h:Ly4/e;

    invoke-static {v0, v1}, Lu4/a;->j(Lu4/a;Ly4/e;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lu4/a$b$a;->f:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lu4/a;

    invoke-static {v0}, Lu4/a;->d(Lu4/a;)Lz4/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessory attached with incorrect brand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu4/a$b$a;->g:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz4/e;->warn(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
