.class public Lh6/b;
.super Ljava/lang/Object;
.source "ActiveActivityMonitor.java"

# interfaces
.implements Lh6/a;
.implements Li6/c;


# instance fields
.field private a:Lh6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li6/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lb6/a;->g()Lb6/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lb6/a;->u(Li6/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lb6/a;->g()Lb6/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lb6/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Application;)V
    .locals 3

    .line 1
    new-instance v0, Lh6/c;

    new-instance v1, Ll6/a;

    invoke-direct {v1}, Ll6/a;-><init>()V

    new-instance v2, Lh6/d;

    invoke-direct {v2}, Lh6/d;-><init>()V

    invoke-direct {v0, v1, p0, v2, p0}, Lh6/c;-><init>(Ll6/d;Lh6/a;Li6/b;Li6/c;)V

    iput-object v0, p0, Lh6/b;->a:Lh6/c;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public d(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/b;->a:Lh6/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh6/b;->a:Lh6/c;

    :cond_0
    return-void
.end method
