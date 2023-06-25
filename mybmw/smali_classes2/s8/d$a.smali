.class final Ls8/d$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls8/d$a;->a:I

    .line 3
    iput-wide p2, p0, Ls8/d$a;->b:J

    return-void
.end method

.method public static a(Lh8/l;Lba/b0;)Ls8/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lba/b0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lh8/l;->q([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lba/b0;->S(I)V

    .line 3
    invoke-virtual {p1}, Lba/b0;->o()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lba/b0;->v()J

    move-result-wide v0

    .line 5
    new-instance p1, Ls8/d$a;

    invoke-direct {p1, p0, v0, v1}, Ls8/d$a;-><init>(IJ)V

    return-object p1
.end method
