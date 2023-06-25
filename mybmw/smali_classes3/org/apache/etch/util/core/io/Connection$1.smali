.class Lorg/apache/etch/util/core/io/Connection$1;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lorg/apache/etch/util/Todo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/etch/util/core/io/Connection;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/etch/util/core/io/Connection;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lorg/apache/etch/util/core/io/Connection;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/etch/util/core/io/Connection$1;->this$0:Lorg/apache/etch/util/core/io/Connection;

    iput-object p2, p0, Lorg/apache/etch/util/core/io/Connection$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doit(Lorg/apache/etch/util/TodoManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/etch/util/core/io/Connection$1;->this$0:Lorg/apache/etch/util/core/io/Connection;

    iget-object p1, p1, Lorg/apache/etch/util/core/io/Connection;->session:Lorg/apache/etch/util/core/io/Session;

    iget-object v0, p0, Lorg/apache/etch/util/core/io/Connection$1;->val$e:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lorg/apache/etch/util/core/io/Session;->sessionNotify(Ljava/lang/Object;)V

    return-void
.end method

.method public exception(Lorg/apache/etch/util/TodoManager;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/etch/util/core/io/Connection$1;->val$e:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lorg/apache/etch/util/core/io/Connection$1;->val$e:Ljava/lang/Exception;

    if-eq p2, p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
