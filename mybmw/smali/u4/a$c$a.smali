.class final Lu4/a$c$a;
.super Ljava/lang/Object;
.source "A4AConnectionHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/a$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic f:Lu4/a$c;


# direct methods
.method constructor <init>(Lu4/a$c;)V
    .locals 0

    iput-object p1, p0, Lu4/a$c$a;->f:Lu4/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/a$c$a;->f:Lu4/a$c;

    iget-object v0, v0, Lu4/a$c;->a:Lu4/a;

    invoke-static {v0}, Lu4/a;->d(Lu4/a;)Lz4/e;

    move-result-object v0

    const-string v1, "Accessory detached"

    invoke-interface {v0, v1}, Lz4/e;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu4/a$c$a;->f:Lu4/a$c;

    iget-object v0, v0, Lu4/a$c;->a:Lu4/a;

    sget-object v1, Ly4/e;->g:Ly4/e;

    invoke-static {v0, v1}, Lu4/a;->j(Lu4/a;Ly4/e;)V

    .line 3
    iget-object v0, p0, Lu4/a$c$a;->f:Lu4/a$c;

    iget-object v0, v0, Lu4/a$c;->a:Lu4/a;

    sget-object v1, Ly4/b;->k:Ly4/b;

    invoke-virtual {v0, v1}, Lu4/a;->t(Ly4/b;)V

    return-void
.end method
