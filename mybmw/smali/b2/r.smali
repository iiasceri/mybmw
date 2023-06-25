.class public Lb2/r;
.super Lb2/b;


# instance fields
.field i:Lz1/b;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Ld2/j;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld2/a;
        }
    .end annotation

    const/4 p2, 0x0

    iput-object p2, p0, Lb2/r;->i:Lz1/b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb2/r;->j:Z

    const-string p2, "class"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq2/q;->i(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "]"

    if-eqz p3, :cond_0

    const-class p2, Lz1/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Assuming className ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ln2/e;->R(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "About to instantiate shutdown hook of type ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ln2/e;->R(Ljava/lang/String;)V

    const-class p3, Lz1/b;

    iget-object v0, p0, Ln2/e;->g:Lt1/d;

    invoke-static {p2, p3, v0}, Lq2/q;->g(Ljava/lang/String;Ljava/lang/Class;Lt1/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz1/b;

    iput-object p3, p0, Lb2/r;->i:Lz1/b;

    iget-object v0, p0, Ln2/e;->g:Lt1/d;

    invoke-virtual {p3, v0}, Ln2/e;->c(Lt1/d;)V

    iget-object p3, p0, Lb2/r;->i:Lz1/b;

    invoke-virtual {p1, p3}, Ld2/j;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lb2/r;->j:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create a shutdown hook of type ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ln2/e;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ld2/a;

    invoke-direct {p2, p1}, Ld2/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public Z(Ld2/j;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld2/a;
        }
    .end annotation

    iget-boolean p2, p0, Lb2/r;->j:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld2/j;->g0()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lb2/r;->i:Lz1/b;

    if-eq p2, v0, :cond_1

    const-string p1, "The object at the of the stack is not the hook pushed earlier."

    invoke-virtual {p0, p1}, Ln2/e;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld2/j;->h0()Ljava/lang/Object;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lb2/r;->i:Lz1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logback shutdown hook ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/e;->g:Lt1/d;

    invoke-interface {v1}, Lt1/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p2, "Registering shutdown hook with JVM runtime"

    invoke-virtual {p0, p2}, Ln2/e;->R(Ljava/lang/String;)V

    iget-object p2, p0, Ln2/e;->g:Lt1/d;

    const-string v0, "SHUTDOWN_HOOK"

    invoke-interface {p2, v0, p1}, Lt1/d;->B(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    :goto_0
    return-void
.end method
