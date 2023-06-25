.class Lxl/y$a;
.super Ljava/lang/Object;
.source "ModuleCrash.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/y;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lxl/y;


# direct methods
.method constructor <init>(Lxl/y;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/y$a;->b:Lxl/y;

    iput-object p2, p0, Lxl/y$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxl/y$a;->b:Lxl/y;

    iget-object v0, v0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleCrash] Uncaught crash handler triggered"

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxl/y$a;->b:Lxl/y;

    iget-object v0, v0, Lxl/w;->c:Lxl/e;

    const-string v1, "crashes"

    invoke-interface {v0, v1}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    iget-object v2, p0, Lxl/y$a;->b:Lxl/y;

    iget-boolean v3, v2, Lxl/y;->m:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Lxl/y;->w(Ljava/io/PrintWriter;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lxl/y$a;->b:Lxl/y;

    invoke-virtual {v1, v0}, Lxl/y;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lxl/y$a;->b:Lxl/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Lxl/y;->D(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lxl/y$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
