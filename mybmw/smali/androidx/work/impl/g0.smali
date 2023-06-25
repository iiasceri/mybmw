.class public final synthetic Landroidx/work/impl/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/work/impl/h0;

.field public final synthetic g:Lcom/google/common/util/concurrent/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/h0;Lcom/google/common/util/concurrent/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/g0;->f:Landroidx/work/impl/h0;

    iput-object p2, p0, Landroidx/work/impl/g0;->g:Lcom/google/common/util/concurrent/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/g0;->f:Landroidx/work/impl/h0;

    iget-object v1, p0, Landroidx/work/impl/g0;->g:Lcom/google/common/util/concurrent/f;

    invoke-static {v0, v1}, Landroidx/work/impl/h0;->a(Landroidx/work/impl/h0;Lcom/google/common/util/concurrent/f;)V

    return-void
.end method
