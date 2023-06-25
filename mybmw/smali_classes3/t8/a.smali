.class public final synthetic Lt8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lt8/b;

.field public final synthetic b:Lt8/l$c;


# direct methods
.method public synthetic constructor <init>(Lt8/b;Lt8/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/a;->a:Lt8/b;

    iput-object p2, p0, Lt8/a;->b:Lt8/l$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lt8/a;->a:Lt8/b;

    iget-object v1, p0, Lt8/a;->b:Lt8/l$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lt8/b;->o(Lt8/b;Lt8/l$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
