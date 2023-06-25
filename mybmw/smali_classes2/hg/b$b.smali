.class Lhg/b$b;
.super Ljava/lang/Object;
.source "DeviceAppsPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/b;->f(ZZZLhg/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lhg/c;

.field final synthetic j:Lhg/b;


# direct methods
.method constructor <init>(Lhg/b;ZZZLhg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/b$b;->j:Lhg/b;

    iput-boolean p2, p0, Lhg/b$b;->f:Z

    iput-boolean p3, p0, Lhg/b$b;->g:Z

    iput-boolean p4, p0, Lhg/b$b;->h:Z

    iput-object p5, p0, Lhg/b$b;->i:Lhg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg/b$b;->j:Lhg/b;

    iget-boolean v1, p0, Lhg/b$b;->f:Z

    iget-boolean v2, p0, Lhg/b$b;->g:Z

    iget-boolean v3, p0, Lhg/b$b;->h:Z

    invoke-static {v0, v1, v2, v3}, Lhg/b;->e(Lhg/b;ZZZ)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhg/b$b;->i:Lhg/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lhg/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
