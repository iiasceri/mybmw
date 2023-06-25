.class public final synthetic Ld8/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/r$a;


# instance fields
.field public final synthetic a:Ld8/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/e3;


# direct methods
.method public synthetic constructor <init>(Ld8/b$a;Lcom/google/android/exoplayer2/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/w;->a:Ld8/b$a;

    iput-object p2, p0, Ld8/w;->b:Lcom/google/android/exoplayer2/e3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld8/w;->a:Ld8/b$a;

    iget-object v1, p0, Ld8/w;->b:Lcom/google/android/exoplayer2/e3;

    check-cast p1, Ld8/b;

    invoke-static {v0, v1, p1}, Ld8/q1;->d0(Ld8/b$a;Lcom/google/android/exoplayer2/e3;Ld8/b;)V

    return-void
.end method
