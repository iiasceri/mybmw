.class public Lx7/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lx7/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ly7/y;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ls7/e;

.field private final d:Lz7/d;

.field private final e:La8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr7/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx7/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ls7/e;Ly7/y;Lz7/d;La8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx7/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lx7/c;->c:Ls7/e;

    .line 4
    iput-object p3, p0, Lx7/c;->a:Ly7/y;

    .line 5
    iput-object p4, p0, Lx7/c;->d:Lz7/d;

    .line 6
    iput-object p5, p0, Lx7/c;->e:La8/b;

    return-void
.end method

.method public static synthetic b(Lx7/c;Lr7/o;Lp7/h;Lr7/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx7/c;->e(Lr7/o;Lp7/h;Lr7/i;)V

    return-void
.end method

.method public static synthetic c(Lx7/c;Lr7/o;Lr7/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lx7/c;->d(Lr7/o;Lr7/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lr7/o;Lr7/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c;->d:Lz7/d;

    invoke-interface {v0, p1, p2}, Lz7/d;->x(Lr7/o;Lr7/i;)Lz7/k;

    .line 2
    iget-object p2, p0, Lx7/c;->a:Ly7/y;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Ly7/y;->b(Lr7/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lr7/o;Lp7/h;Lr7/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx7/c;->c:Ls7/e;

    .line 2
    invoke-virtual {p1}, Lr7/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->get(Ljava/lang/String;)Ls7/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lr7/o;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p3, Lx7/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lp7/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p3}, Ls7/m;->a(Lr7/i;)Lr7/i;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lx7/c;->e:La8/b;

    new-instance v1, Lx7/a;

    invoke-direct {v1, p0, p1, p3}, Lx7/a;-><init>(Lx7/c;Lr7/o;Lr7/i;)V

    invoke-interface {v0, v1}, La8/b;->n(La8/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Lp7/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p3, Lx7/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p1}, Lp7/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lr7/o;Lr7/i;Lp7/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lx7/b;

    invoke-direct {v1, p0, p1, p3, p2}, Lx7/b;-><init>(Lx7/c;Lr7/o;Lp7/h;Lr7/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
