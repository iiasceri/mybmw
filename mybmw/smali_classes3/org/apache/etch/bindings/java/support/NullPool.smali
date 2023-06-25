.class public Lorg/apache/etch/bindings/java/support/NullPool;
.super Ljava/lang/Object;
.source "NullPool.java"

# interfaces
.implements Lorg/apache/etch/bindings/java/support/Pool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/apache/etch/bindings/java/support/Pool$PoolRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/etch/bindings/java/support/Pool$PoolRunnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/etch/bindings/java/support/Pool$PoolRunnable;->exception(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
