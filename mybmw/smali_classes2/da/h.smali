.class public final synthetic Lda/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic f:Lda/i;


# direct methods
.method public synthetic constructor <init>(Lda/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/h;->f:Lda/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lda/h;->f:Lda/i;

    invoke-static {v0, p1}, Lda/i;->b(Lda/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
