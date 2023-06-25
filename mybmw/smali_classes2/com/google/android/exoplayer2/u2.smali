.class public final synthetic Lcom/google/android/exoplayer2/u2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/z2$a;

.field public final synthetic g:Landroid/util/Pair;

.field public final synthetic h:Le9/w;

.field public final synthetic i:Le9/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/z2$a;Landroid/util/Pair;Le9/w;Le9/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u2;->f:Lcom/google/android/exoplayer2/z2$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/u2;->g:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/u2;->h:Le9/w;

    iput-object p4, p0, Lcom/google/android/exoplayer2/u2;->i:Le9/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2;->f:Lcom/google/android/exoplayer2/z2$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u2;->g:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u2;->h:Le9/w;

    iget-object v3, p0, Lcom/google/android/exoplayer2/u2;->i:Le9/z;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/z2$a;->K(Lcom/google/android/exoplayer2/z2$a;Landroid/util/Pair;Le9/w;Le9/z;)V

    return-void
.end method
