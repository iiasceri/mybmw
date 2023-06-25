.class final Ld6/b;
.super Ljava/lang/Object;
.source "CallbackCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/b$b;,
        Ld6/b$c;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static b:Lp5/c;

.field static c:Z

.field private static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/net/HttpURLConnection;",
            "Ld6/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lm5/p;

.field private static volatile f:Ld6/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ld6/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {}, Lp5/f;->a()Lp5/c;

    move-result-object v0

    sput-object v0, Ld6/b;->b:Lp5/c;

    .line 3
    sput-boolean v1, Ld6/b;->c:Z

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ld6/b;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Ld6/b;->e:Lm5/p;

    .line 6
    sput-object v0, Ld6/b;->f:Ld6/b$c;

    return-void
.end method

.method static synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Ld6/b;->d:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic b(Ljava/net/HttpURLConnection;)Ld6/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ld6/b;->n(Ljava/net/HttpURLConnection;)Ld6/e;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/net/HttpURLConnection;Z)Ld6/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lm5/q;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lt5/b;->a()Lt5/b;

    move-result-object v1

    invoke-virtual {v1}, Lt5/b;->d()Lp5/l;

    move-result-object v1

    sget-object v2, Lm5/u;->s:Lm5/u;

    invoke-virtual {v1, v2}, Lp5/l;->e(Lm5/u;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ld6/b$b;

    invoke-direct {v1, p0, v0}, Ld6/b$b;-><init>(Ljava/net/HttpURLConnection;Ld6/b$a;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-static {v1}, Ld6/b$b;->a(Ld6/b$b;)Ld6/e;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ld6/b$b;->a(Ld6/b$b;)Ld6/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 2

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Java/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static e(Lm5/p;Ljava/net/HttpURLConnection;)Lm5/g0;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lm5/d;->c(Lm5/o;Ljava/net/HttpURLConnection;)Lm5/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ld6/b;->o(Ljava/net/HttpURLConnection;)Lm5/g0;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Touch on "

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Touch on "

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/content/Context;Lp5/c;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 2
    sget-object v0, Ld6/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lm5/b;->e()Lm5/b;

    move-result-object v0

    invoke-virtual {v0}, Lm5/b;->c()Lp5/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lm5/b;->e()Lm5/b;

    move-result-object p1

    invoke-virtual {p1}, Lm5/b;->c()Lp5/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lp5/c;->s:Z

    if-eqz v0, :cond_4

    .line 6
    sput-boolean v1, Lm5/w;->b:Z

    .line 7
    :cond_4
    sput-object p1, Ld6/b;->b:Lp5/c;

    .line 8
    iget-boolean p1, p1, Lp5/c;->u:Z

    const-string v0, "caa-aCallbackCore"

    if-nez p1, :cond_5

    sget-boolean p1, Lm5/w;->b:Z

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Runtime properties: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld6/b;->b:Lp5/c;

    invoke-virtual {v1}, Lp5/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_6

    invoke-static {p0}, Lc6/c;->g(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {}, Lc6/c;->f()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_8

    .line 11
    sget-boolean p0, Lm5/w;->b:Z

    if-eqz p0, :cond_7

    const-string p0, "Isolated service detected. Monitoring deactivated for this process"

    .line 12
    invoke-static {v0, p0}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 13
    :cond_8
    sget-object p1, Ld6/b;->b:Lp5/c;

    iget-boolean v0, p1, Lp5/c;->u:Z

    if-eqz v0, :cond_9

    .line 14
    invoke-static {p0, p1}, Lm5/q;->y(Landroid/app/Application;Lp5/c;)V

    .line 15
    :cond_9
    invoke-static {}, Lm5/b;->e()Lm5/b;

    move-result-object p1

    invoke-virtual {p1}, Lm5/b;->d()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_a

    .line 16
    invoke-static {}, Lm5/b;->e()Lm5/b;

    move-result-object p1

    sget-object v0, Ld6/b;->b:Lp5/c;

    invoke-virtual {p1, v0, p0}, Lm5/b;->j(Lp5/c;Landroid/content/Context;)V

    .line 17
    :cond_a
    sget-object p0, Ld6/b;->b:Lp5/c;

    iget-boolean p0, p0, Lp5/c;->k:Z

    if-eqz p0, :cond_b

    .line 18
    invoke-static {}, Lm5/j;->f()Lj6/f;

    move-result-object p0

    sget-object p1, Lm5/b0;->d:Lm5/b0;

    invoke-virtual {p0, p1}, Lj6/f;->c(Lm5/b0;)V

    :cond_b
    return-void
.end method

.method static i(Ld6/b$c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initiate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld6/b;->l(Ld6/b$c;Ljava/lang/String;)V

    return-void
.end method

.method static j(Ld6/b$c;Landroid/view/MenuItem;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ld6/b;->i(Ld6/b$c;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ld6/b;->f(Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld6/b;->l(Ld6/b$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static k(Ld6/b$c;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ld6/b;->i(Ld6/b$c;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ld6/b;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld6/b;->l(Ld6/b$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static l(Ld6/b$c;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lm5/w;->b:Z

    const-string v1, "caa-aCallbackCore"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    const-string v4, "onUA: %s entry=true actionName=%s"

    .line 2
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Ld6/b;->e:Lm5/p;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ld6/b;->f:Ld6/b$c;

    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ld6/b;->e:Lm5/p;

    invoke-virtual {v0, v3}, Lm5/p;->p0(I)V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Ld6/b;->e:Lm5/p;

    .line 7
    sput-object v0, Ld6/b;->f:Ld6/b$c;

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Ld6/b;->e:Lm5/p;

    if-nez v0, :cond_3

    sget-object v0, Lm5/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v3, v2}, Lt5/b;->b(ZZ)Lt5/b;

    move-result-object v0

    .line 10
    invoke-static {}, Lm5/b;->e()Lm5/b;

    move-result-object v4

    iget v4, v4, Lm5/b;->c:I

    .line 11
    invoke-static {p1, v0, v4}, Lm5/p;->g0(Ljava/lang/String;Lt5/b;I)Lm5/p;

    move-result-object p1

    sput-object p1, Ld6/b;->e:Lm5/p;

    .line 12
    sput-object p0, Ld6/b;->f:Ld6/b$c;

    .line 13
    :cond_3
    sget-boolean p1, Lm5/w;->b:Z

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "onUA: %s entry=true"

    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static m(Ld6/b$c;)V
    .locals 2

    .line 1
    sget-boolean v0, Lm5/w;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " entry=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "caa-aCallbackCore"

    invoke-static {v1, v0}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Ld6/b;->e:Lm5/p;

    if-eqz v0, :cond_1

    sget-object v0, Ld6/b;->f:Ld6/b$c;

    if-ne v0, p0, :cond_1

    .line 4
    sget-object p0, Ld6/b;->e:Lm5/p;

    invoke-virtual {p0}, Lm5/p;->o0()V

    const/4 p0, 0x0

    .line 5
    sput-object p0, Ld6/b;->e:Lm5/p;

    .line 6
    sput-object p0, Ld6/b;->f:Ld6/b$c;

    :cond_1
    return-void
.end method

.method private static n(Ljava/net/HttpURLConnection;)Ld6/e;
    .locals 5

    .line 1
    sget-boolean v0, Lm5/w;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "caa-aCallbackCore"

    const-string v1, "Add WR %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Ld6/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    sget-boolean p0, Lm5/w;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "caa-aCallbackCore"

    const-string v0, "OneAgent not correctly initialized"

    .line 5
    invoke-static {p0, v0}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 6
    :cond_2
    sget-object v0, Ld6/b;->b:Lp5/c;

    iget-boolean v0, v0, Lp5/c;->n:Z

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-static {}, Lm5/p;->h0()Lm5/p;

    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Ld6/b;->e(Lm5/p;Ljava/net/HttpURLConnection;)Lm5/g0;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 9
    :cond_4
    new-instance v1, Ld6/e;

    invoke-virtual {v2}, Lm5/g0;->e()Lt5/b;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ld6/e;-><init>(Lm5/p;Lt5/b;)V

    .line 10
    sget-object v0, Ld6/b;->d:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v3, Ld6/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1, v2}, Ld6/e;->d(Lm5/g0;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static o(Ljava/net/HttpURLConnection;)Lm5/g0;
    .locals 3

    .line 1
    invoke-static {}, Lm5/d;->a()Lm5/g0;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lm5/q;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm5/g0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-boolean v1, Lm5/w;->b:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "caa-aCallbackCore"

    invoke-static {v1, p0}, Lc6/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method static p(Ld6/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld6/f;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    sget-object v1, Ld6/b;->b:Lp5/c;

    iget-boolean v1, v1, Lp5/c;->n:Z

    if-eqz v1, :cond_3

    .line 2
    sget-boolean v1, Lm5/w;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "caa-aCallbackCore"

    const-string v2, "%s of %s of %s to %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    iget-object v5, p0, Ld6/k;->c:Ld6/d;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ld6/k;->b:Ld6/c;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-virtual {p0}, Ld6/f;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc6/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Ld6/b;->d:Ljava/util/WeakHashMap;

    iget-object v1, p0, Ld6/f;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/e;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v1, Ld6/d;->f:Ld6/d;

    iget-object v2, p0, Ld6/k;->c:Ld6/d;

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Ld6/f;->j:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lm5/g0;->a(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6/e;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v0, p0}, Ld6/e;->b(Ld6/k;)V

    .line 10
    iget-boolean v1, v0, Ld6/e;->c:Z

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Ld6/b;->d:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Ld6/b;->d:Ljava/util/WeakHashMap;

    iget-object v3, p0, Ld6/f;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0, p0}, Ld6/e;->c(Ld6/k;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
