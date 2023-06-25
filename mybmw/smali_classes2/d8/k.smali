.class public final synthetic Ld8/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/r$a;


# instance fields
.field public final synthetic a:Ld8/b$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/i3$e;

.field public final synthetic d:Lcom/google/android/exoplayer2/i3$e;


# direct methods
.method public synthetic constructor <init>(Ld8/b$a;ILcom/google/android/exoplayer2/i3$e;Lcom/google/android/exoplayer2/i3$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/k;->a:Ld8/b$a;

    iput p2, p0, Ld8/k;->b:I

    iput-object p3, p0, Ld8/k;->c:Lcom/google/android/exoplayer2/i3$e;

    iput-object p4, p0, Ld8/k;->d:Lcom/google/android/exoplayer2/i3$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld8/k;->a:Ld8/b$a;

    iget v1, p0, Ld8/k;->b:I

    iget-object v2, p0, Ld8/k;->c:Lcom/google/android/exoplayer2/i3$e;

    iget-object v3, p0, Ld8/k;->d:Lcom/google/android/exoplayer2/i3$e;

    check-cast p1, Ld8/b;

    invoke-static {v0, v1, v2, v3, p1}, Ld8/q1;->r0(Ld8/b$a;ILcom/google/android/exoplayer2/i3$e;Lcom/google/android/exoplayer2/i3$e;Ld8/b;)V

    return-void
.end method
