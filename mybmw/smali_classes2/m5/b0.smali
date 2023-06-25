.class public Lm5/b0;
.super Ljava/lang/Object;
.source "TimeLineProvider.java"


# static fields
.field private static final c:J

.field public static d:Lm5/b0;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lm5/b0;->c:J

    .line 2
    new-instance v0, Lm5/b0;

    invoke-direct {v0}, Lm5/b0;-><init>()V

    sput-object v0, Lm5/b0;->d:Lm5/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-wide v0, Lm5/b0;->c:J

    invoke-direct {p0, v0, v1}, Lm5/b0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lm5/b0;->a:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lm5/b0;->b:J

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lm5/b0;->d:Lm5/b0;

    invoke-virtual {v0}, Lm5/b0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lm5/b0;->d:Lm5/b0;

    invoke-virtual {v0}, Lm5/b0;->d()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lm5/b0;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lm5/b0;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lm5/b0;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    goto :goto_0
.end method
