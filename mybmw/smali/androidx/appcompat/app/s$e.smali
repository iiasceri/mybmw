.class Landroidx/appcompat/app/s$e;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/app/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/s;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/s$e;->a:Landroidx/appcompat/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/s$e;->a:Landroidx/appcompat/app/s;

    iget-boolean v0, p1, Landroidx/appcompat/app/s;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/h0;

    invoke-interface {p1}, Landroidx/appcompat/widget/h0;->f()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/s$e;->a:Landroidx/appcompat/app/s;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/s;->d:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/s$e;->a:Landroidx/appcompat/app/s;

    iget-object v0, v0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/h0;

    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
