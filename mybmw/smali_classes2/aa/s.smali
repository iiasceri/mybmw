.class public final Laa/s;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Laa/j$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laa/n0;

.field private final c:Laa/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laa/n0;Laa/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laa/s;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Laa/s;->b:Laa/n0;

    .line 6
    iput-object p3, p0, Laa/s;->c:Laa/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laa/s;-><init>(Landroid/content/Context;Ljava/lang/String;Laa/n0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laa/n0;)V
    .locals 1

    .line 2
    new-instance v0, Laa/t$b;

    invoke-direct {v0}, Laa/t$b;-><init>()V

    invoke-virtual {v0, p2}, Laa/t$b;->f(Ljava/lang/String;)Laa/t$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Laa/s;-><init>(Landroid/content/Context;Laa/n0;Laa/j$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Laa/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/s;->b()Laa/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Laa/r;
    .locals 3

    .line 1
    new-instance v0, Laa/r;

    iget-object v1, p0, Laa/s;->a:Landroid/content/Context;

    iget-object v2, p0, Laa/s;->c:Laa/j$a;

    .line 2
    invoke-interface {v2}, Laa/j$a;->a()Laa/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laa/r;-><init>(Landroid/content/Context;Laa/j;)V

    .line 3
    iget-object v1, p0, Laa/s;->b:Laa/n0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Laa/r;->l(Laa/n0;)V

    :cond_0
    return-object v0
.end method
