.class final Lt8/o$c;
.super Ljava/lang/Object;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final e:Lt8/o$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lba/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j0<",
            "Lcom/google/android/exoplayer2/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lt8/o$c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt8/o$c;-><init>(JJJ)V

    sput-object v7, Lt8/o$c;->e:Lt8/o$c;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lt8/o$c;->a:J

    .line 3
    iput-wide p3, p0, Lt8/o$c;->b:J

    .line 4
    iput-wide p5, p0, Lt8/o$c;->c:J

    .line 5
    new-instance p1, Lba/j0;

    invoke-direct {p1}, Lba/j0;-><init>()V

    iput-object p1, p0, Lt8/o$c;->d:Lba/j0;

    return-void
.end method
