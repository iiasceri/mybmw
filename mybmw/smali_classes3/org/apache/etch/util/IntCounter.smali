.class public Lorg/apache/etch/util/IntCounter;
.super Ljava/lang/Object;
.source "IntCounter.java"


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized adjust(I)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/etch/util/IntCounter;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/etch/util/IntCounter;->value:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/etch/util/IntCounter;->value:I

    return v0
.end method
