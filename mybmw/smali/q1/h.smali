.class public Lq1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lq1/d;


# instance fields
.field transient a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lh1/d;

.field private e:Lq1/g;

.field private transient f:Lh1/b;

.field private g:Ljava/lang/String;

.field transient h:Ljava/lang/String;

.field private transient i:[Ljava/lang/Object;

.field private j:Lq1/l;

.field private k:[Ljava/lang/StackTraceElement;

.field private l:Len/f;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh1/c;Lh1/b;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/h;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lh1/c;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq1/h;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lh1/c;->w()Lh1/d;

    move-result-object p1

    iput-object p1, p0, Lq1/h;->d:Lh1/d;

    invoke-virtual {p1}, Lh1/d;->V()Lq1/g;

    move-result-object p1

    iput-object p1, p0, Lq1/h;->e:Lq1/g;

    iput-object p3, p0, Lq1/h;->f:Lh1/b;

    iput-object p4, p0, Lq1/h;->g:Ljava/lang/String;

    iput-object p6, p0, Lq1/h;->i:[Ljava/lang/Object;

    if-nez p5, :cond_0

    invoke-direct {p0, p6}, Lq1/h;->j([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p5

    :cond_0
    if-eqz p5, :cond_1

    new-instance p1, Lq1/l;

    invoke-direct {p1, p5}, Lq1/l;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lq1/h;->j:Lq1/l;

    invoke-virtual {p2}, Lh1/c;->w()Lh1/d;

    move-result-object p1

    invoke-virtual {p1}, Lh1/d;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq1/h;->j:Lq1/l;

    invoke-virtual {p1}, Lq1/l;->f()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lq1/h;->n:J

    return-void
.end method

.method private j([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {p1}, Lq1/c;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lq1/c;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lq1/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq1/h;->i:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq1/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq1/h;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq1/h;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lgn/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lgn/c;

    move-result-object v0

    invoke-virtual {v0}, Lgn/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq1/h;->g:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lq1/h;->h:Ljava/lang/String;

    iget-object v0, p0, Lq1/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lq1/g;
    .locals 1

    iget-object v0, p0, Lq1/h;->e:Lq1/g;

    return-object v0
.end method

.method public c()Len/f;
    .locals 1

    iget-object v0, p0, Lq1/h;->l:Len/f;

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lq1/h;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lq1/h;->getThreadName()Ljava/lang/String;

    invoke-virtual {p0}, Lq1/h;->i()Ljava/util/Map;

    return-void
.end method

.method public e()[Ljava/lang/StackTraceElement;
    .locals 4

    iget-object v0, p0, Lq1/h;->k:[Ljava/lang/StackTraceElement;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iget-object v1, p0, Lq1/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lq1/h;->d:Lh1/d;

    invoke-virtual {v2}, Lh1/d;->W()I

    move-result v2

    iget-object v3, p0, Lq1/h;->d:Lh1/d;

    invoke-virtual {v3}, Lh1/d;->T()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lq1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lq1/h;->k:[Ljava/lang/StackTraceElement;

    :cond_0
    iget-object v0, p0, Lq1/h;->k:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lq1/h;->n:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq1/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Lh1/b;
    .locals 1

    iget-object v0, p0, Lq1/h;->f:Lh1/b;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq1/h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq1/h;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lq1/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lq1/e;
    .locals 1

    iget-object v0, p0, Lq1/h;->j:Lq1/l;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq1/h;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Len/e;->b()Lin/a;

    move-result-object v0

    instance-of v1, v0, Ls1/d;

    if-eqz v1, :cond_0

    check-cast v0, Ls1/d;

    invoke-virtual {v0}, Ls1/d;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lin/a;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lq1/h;->m:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lq1/h;->m:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lq1/h;->m:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lq1/h;->m:Ljava/util/Map;

    return-object v0
.end method

.method public k(Len/f;)V
    .locals 1

    iget-object v0, p0, Lq1/h;->l:Len/f;

    if-nez v0, :cond_0

    iput-object p1, p0, Lq1/h;->l:Len/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The marker has been already set for this event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/h;->f:Lh1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
