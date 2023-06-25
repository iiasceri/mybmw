.class public final synthetic Landroidx/core/content/res/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/core/content/res/h$f;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/h$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/i;->f:Landroidx/core/content/res/h$f;

    iput p2, p0, Landroidx/core/content/res/i;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/i;->f:Landroidx/core/content/res/h$f;

    iget v1, p0, Landroidx/core/content/res/i;->g:I

    invoke-static {v0, v1}, Landroidx/core/content/res/h$f;->a(Landroidx/core/content/res/h$f;I)V

    return-void
.end method
