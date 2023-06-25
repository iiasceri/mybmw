.class public final synthetic Lcom/google/android/exoplayer2/ui/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/ui/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->f:Lcom/google/android/exoplayer2/ui/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->f:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->a(Lcom/google/android/exoplayer2/ui/f;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
