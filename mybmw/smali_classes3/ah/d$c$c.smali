.class final Lah/d$c$c;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final f:Lqg/g;

.field private final g:Ljava/lang/Runnable;

.field final synthetic h:Lah/d$c;


# direct methods
.method constructor <init>(Lah/d$c;Lqg/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/d$c$c;->h:Lah/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lah/d$c$c;->f:Lqg/g;

    .line 3
    iput-object p3, p0, Lah/d$c$c;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/d$c$c;->f:Lqg/g;

    iget-object v1, p0, Lah/d$c$c;->h:Lah/d$c;

    iget-object v2, p0, Lah/d$c$c;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lah/d$c;->b(Ljava/lang/Runnable;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqg/g;->b(Lng/b;)Z

    return-void
.end method
