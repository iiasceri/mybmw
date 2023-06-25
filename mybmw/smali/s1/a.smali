.class public Ls1/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/ClassLoader;

.field final b:Lh1/d;


# direct methods
.method public constructor <init>(Lh1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a;->b:Lh1/d;

    invoke-static {p0}, Lq2/p;->b(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Ls1/a;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method private b(Z)Ljava/net/URL;
    .locals 4

    const-string v0, "logback.configurationFile"

    invoke-static {v0}, Lq2/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, p0, Ls1/a;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0, v3, v0}, Ls1/a;->e(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Ls1/a;->a:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v0, p1, v1}, Ls1/a;->e(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v2, p0, Ls1/a;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v2}, Lq2/p;->c(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls1/a;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Ls1/a;->e(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    if-eqz p1, :cond_8

    iget-object p1, p0, Ls1/a;->a:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    invoke-direct {p0, v0, p1, v2}, Ls1/a;->e(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Ls1/a;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0, p1, v1}, Ls1/a;->e(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_7
    throw v2

    :cond_8
    :goto_3
    return-object v1
.end method

.method private c(Z)Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Ls1/a;->a:Ljava/lang/ClassLoader;

    const-string v1, "assets/logback.xml"

    invoke-direct {p0, v1, v0, p1}, Ls1/a;->d(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/net/URL;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    move-object p3, p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ls1/a;->e(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 4

    iget-object p2, p0, Ls1/a;->b:Lh1/d;

    invoke-virtual {p2}, Lt1/e;->n()Lo2/h;

    move-result-object p2

    const-string v0, "]"

    if-nez p3, :cond_0

    new-instance p3, Lo2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could NOT find resource ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls1/a;->b:Lh1/d;

    invoke-direct {p3, p1, v0}, Lo2/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lo2/h;->b(Lo2/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found resource ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] at ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ls1/a;->b:Lh1/d;

    invoke-direct {v1, p1, p3}, Lo2/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lo2/h;->b(Lo2/e;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld2/l;
        }
    .end annotation

    iget-object v0, p0, Ls1/a;->b:Lh1/d;

    invoke-static {v0}, Lq2/s;->e(Lt1/d;)V

    new-instance v0, Lu1/a;

    invoke-direct {v0}, Lu1/a;-><init>()V

    iget-object v1, p0, Ls1/a;->b:Lh1/d;

    invoke-virtual {v0, v1}, Lu1/a;->j(Lh1/d;)V

    new-instance v0, Lk1/a;

    invoke-direct {v0}, Lk1/a;-><init>()V

    iget-object v1, p0, Ls1/a;->b:Lh1/d;

    invoke-virtual {v0, v1}, Ln2/e;->c(Lt1/d;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ls1/a;->b(Z)Ljava/net/URL;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, La2/a;->c0(Ljava/net/URL;)V

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Ls1/a;->c(Z)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, La2/a;->c0(Ljava/net/URL;)V

    :cond_1
    return-void
.end method
