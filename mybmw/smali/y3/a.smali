.class public final Ly3/a;
.super Lt1/n;
.source "LogbackPluginAppender.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/n<",
        "Lq1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Ly3/a;",
        "Lt1/n;",
        "Lq1/d;",
        "",
        "introduction",
        "Lq1/e;",
        "throwableProxy",
        "a0",
        "Ljava/lang/StackTraceElement;",
        "caller",
        "b0",
        "event",
        "Lni/y;",
        "Z",
        "Lz3/a;",
        "loggingService",
        "<init>",
        "(Lz3/a;)V",
        "native_logging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final o:Lz3/a;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh1/b;",
            "Lcom/bmw/nativelogging/flutterplugin/LogLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/a;)V
    .locals 2

    const-string v0, "loggingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lt1/n;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/a;->o:Lz3/a;

    const/4 p1, 0x5

    new-array p1, p1, [Lni/p;

    .line 3
    sget-object v0, Lh1/b;->t:Lh1/b;

    sget-object v1, Lcom/bmw/nativelogging/flutterplugin/LogLevel;->trace:Lcom/bmw/nativelogging/flutterplugin/LogLevel;

    invoke-static {v0, v1}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    sget-object v0, Lh1/b;->s:Lh1/b;

    sget-object v1, Lcom/bmw/nativelogging/flutterplugin/LogLevel;->debug:Lcom/bmw/nativelogging/flutterplugin/LogLevel;

    invoke-static {v0, v1}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 5
    sget-object v0, Lh1/b;->r:Lh1/b;

    sget-object v1, Lcom/bmw/nativelogging/flutterplugin/LogLevel;->info:Lcom/bmw/nativelogging/flutterplugin/LogLevel;

    invoke-static {v0, v1}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 6
    sget-object v0, Lh1/b;->q:Lh1/b;

    sget-object v1, Lcom/bmw/nativelogging/flutterplugin/LogLevel;->warn:Lcom/bmw/nativelogging/flutterplugin/LogLevel;

    invoke-static {v0, v1}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 7
    sget-object v0, Lh1/b;->p:Lh1/b;

    sget-object v1, Lcom/bmw/nativelogging/flutterplugin/LogLevel;->error:Lcom/bmw/nativelogging/flutterplugin/LogLevel;

    invoke-static {v0, v1}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 8
    invoke-static {p1}, Loi/k0;->k([Lni/p;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly3/a;->p:Ljava/util/Map;

    return-void
.end method

.method private final a0(Ljava/lang/String;Lq1/e;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p2}, Lq1/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p2}, Lq1/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p2}, Lq1/e;->e()[Lq1/k;

    move-result-object p1

    const-string v1, "throwableProxy.stackTraceElementProxyArray"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "\r\n     "

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Lq1/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lq1/e;->a()Lq1/e;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "\r\n"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p2}, Lq1/e;->a()Lq1/e;

    move-result-object p1

    const-string p2, "throwableProxy.cause"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Caused by: "

    invoke-direct {p0, p2, p1}, Ly3/a;->a0(Ljava/lang/String;Lq1/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b0(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "forName(className)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "className"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lrl/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ly3/a;->o:Lz3/a;

    sget-object v2, Lcom/bmw/nativelogging/flutterplugin/LogLevel;->error:Lcom/bmw/nativelogging/flutterplugin/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lz3/a;->b(Lcom/bmw/nativelogging/flutterplugin/LogLevel;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq1/d;

    invoke-virtual {p0, p1}, Ly3/a;->Z(Lq1/d;)V

    return-void
.end method

.method protected Z(Lq1/d;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/bmw/nativelogging/flutterplugin/a;->newBuilder()Lcom/bmw/nativelogging/flutterplugin/a$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly3/a;->p:Ljava/util/Map;

    invoke-interface {p1}, Lq1/d;->getLevel()Lh1/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmw/nativelogging/flutterplugin/LogLevel;

    if-nez v1, :cond_0

    sget-object v1, Lcom/bmw/nativelogging/flutterplugin/LogLevel;->error:Lcom/bmw/nativelogging/flutterplugin/LogLevel;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bmw/nativelogging/flutterplugin/a$b;->setLogLevel(Lcom/bmw/nativelogging/flutterplugin/LogLevel;)Lcom/bmw/nativelogging/flutterplugin/a$b;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lq1/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmw/nativelogging/flutterplugin/a$b;->setMessage(Ljava/lang/String;)Lcom/bmw/nativelogging/flutterplugin/a$b;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lq1/d;->getThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmw/nativelogging/flutterplugin/a$b;->setThreadName(Ljava/lang/String;)Lcom/bmw/nativelogging/flutterplugin/a$b;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lq1/d;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Unnamed"

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bmw/nativelogging/flutterplugin/a$b;->setPluginId(Ljava/lang/String;)Lcom/bmw/nativelogging/flutterplugin/a$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ly3/a;->o:Lz3/a;

    invoke-interface {p1}, Lq1/d;->e()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "event.callerData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lz3/a;->c([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    if-ltz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bmw/nativelogging/flutterplugin/a$b;->setEnclosingDeclaration(Ljava/lang/String;)Lcom/bmw/nativelogging/flutterplugin/a$b;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bmw/nativelogging/flutterplugin/a$b;->setFile(Ljava/lang/String;)Lcom/bmw/nativelogging/flutterplugin/a$b;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bmw/nativelogging/flutterplugin/a$b;->setLine(I)Lcom/bmw/nativelogging/flutterplugin/a$b;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Ly3/a;->b0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmw/nativelogging/flutterplugin/a$b;->setEnclosingDeclaration(Ljava/lang/String;)Lcom/bmw/nativelogging/flutterplugin/a$b;

    .line 12
    :cond_3
    :goto_0
    invoke-interface {p1}, Lq1/d;->h()Lq1/e;

    move-result-object p1

    const-string v1, "builder.build()"

    if-eqz p1, :cond_4

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bmw/nativelogging/flutterplugin/a$b;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-direct {p0, v3, p1}, Ly3/a;->a0(Ljava/lang/String;Lq1/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bmw/nativelogging/flutterplugin/a$b;->setMessage(Ljava/lang/String;)Lcom/bmw/nativelogging/flutterplugin/a$b;

    .line 14
    iget-object p1, p0, Ly3/a;->o:Lz3/a;

    invoke-virtual {v0}, Lcom/bmw/nativelogging/flutterplugin/a$b;->build()Lcom/bmw/nativelogging/flutterplugin/a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lz3/a;->a(Lcom/bmw/nativelogging/flutterplugin/a;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Ly3/a;->o:Lz3/a;

    invoke-virtual {v0}, Lcom/bmw/nativelogging/flutterplugin/a$b;->build()Lcom/bmw/nativelogging/flutterplugin/a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lz3/a;->a(Lcom/bmw/nativelogging/flutterplugin/a;)V

    :goto_1
    return-void
.end method
