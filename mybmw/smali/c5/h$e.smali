.class final Lc5/h$e;
.super Ljava/lang/Object;
.source "DeviceLinkConnectionManagerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/h;->c(Ljava/lang/String;[B)V
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
.field final synthetic f:Lc5/b;

.field final synthetic g:Lc5/d;


# direct methods
.method constructor <init>(Lc5/b;Lc5/d;)V
    .locals 0

    iput-object p1, p0, Lc5/h$e;->f:Lc5/b;

    iput-object p2, p0, Lc5/h$e;->g:Lc5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/h$e;->f:Lc5/b;

    iget-object v1, p0, Lc5/h$e;->g:Lc5/d;

    invoke-interface {v0, v1}, Lc5/b;->onConnection(Lc5/d;)V

    return-void
.end method
