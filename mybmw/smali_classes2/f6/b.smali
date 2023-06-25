.class public Lf6/b;
.super Ljava/lang/Object;
.source "ActivityLifecycleMonitor.java"


# instance fields
.field private a:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Lm5/b0;)V
    .locals 6

    .line 1
    new-instance v5, Lp6/a;

    new-instance v0, Lp6/g;

    invoke-direct {v0}, Lp6/g;-><init>()V

    invoke-direct {v5, v0}, Lp6/a;-><init>(Lp6/b;)V

    .line 2
    new-instance v4, La6/c;

    invoke-direct {v4, p2}, La6/c;-><init>(Lm5/b0;)V

    .line 3
    new-instance p2, Lf6/c;

    new-instance v1, Lg6/c;

    invoke-direct {v1}, Lg6/c;-><init>()V

    new-instance v2, Lx5/h;

    invoke-direct {v2}, Lx5/h;-><init>()V

    new-instance v3, Lx5/i;

    invoke-direct {v3}, Lx5/i;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf6/c;-><init>(Lg6/b;Lx5/h;Lx5/i;La6/b;Lf6/a;)V

    .line 4
    new-instance v0, Ll6/a;

    invoke-direct {v0}, Ll6/a;-><init>()V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 6
    new-instance v1, Ll6/b;

    invoke-direct {v1, p2, v0}, Ll6/b;-><init>(Lf6/c;Ll6/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll6/c;

    invoke-direct {v1, p2, v0}, Ll6/c;-><init>(Lf6/c;Ll6/d;)V

    :goto_0
    iput-object v1, p0, Lf6/b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf6/b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_0
    return-void
.end method
