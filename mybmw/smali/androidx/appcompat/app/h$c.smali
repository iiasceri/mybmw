.class Landroidx/appcompat/app/h$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->e0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/l0;)Landroidx/core/view/l0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/l0;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/h;->e1(Landroidx/core/view/l0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/core/view/l0;->i()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/core/view/l0;->j()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroidx/core/view/l0;->h()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/l0;->o(IIII)Landroidx/core/view/l0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/b0;->N(Landroid/view/View;Landroidx/core/view/l0;)Landroidx/core/view/l0;

    move-result-object p1

    return-object p1
.end method
