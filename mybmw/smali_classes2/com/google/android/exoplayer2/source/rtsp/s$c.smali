.class final Lcom/google/android/exoplayer2/source/rtsp/s$c;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Laa/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laa/f0$b<",
        "Lcom/google/android/exoplayer2/source/rtsp/s$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/s;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/s$c;->f:Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/s;Lcom/google/android/exoplayer2/source/rtsp/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/s$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/s;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/rtsp/s$f;JJZ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/rtsp/s$f;JJ)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/s$f;JJLjava/io/IOException;I)Laa/f0$c;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/s$c;->f:Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/s;->g(Lcom/google/android/exoplayer2/source/rtsp/s;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/s$c;->f:Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/s;->n(Lcom/google/android/exoplayer2/source/rtsp/s;)Lcom/google/android/exoplayer2/source/rtsp/s$d;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/s$d;->a(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    sget-object p1, Laa/f0;->f:Laa/f0$c;

    return-object p1
.end method

.method public bridge synthetic k(Laa/f0$e;JJLjava/io/IOException;I)Laa/f0$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/s$f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/s$c;->c(Lcom/google/android/exoplayer2/source/rtsp/s$f;JJLjava/io/IOException;I)Laa/f0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Laa/f0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/s$f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/s$c;->b(Lcom/google/android/exoplayer2/source/rtsp/s$f;JJ)V

    return-void
.end method

.method public bridge synthetic m(Laa/f0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/s$f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/s$c;->a(Lcom/google/android/exoplayer2/source/rtsp/s$f;JJZ)V

    return-void
.end method
