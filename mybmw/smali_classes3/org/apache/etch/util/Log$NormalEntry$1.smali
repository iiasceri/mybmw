.class Lorg/apache/etch/util/Log$NormalEntry$1;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Lorg/apache/etch/util/Log$FieldValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/etch/util/Log$NormalEntry;->write(Ljava/io/Writer;ZLjava/text/DateFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private first:Z

.field final synthetic this$0:Lorg/apache/etch/util/Log$NormalEntry;

.field final synthetic val$wtr:Ljava/io/Writer;


# direct methods
.method constructor <init>(Lorg/apache/etch/util/Log$NormalEntry;Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/etch/util/Log$NormalEntry$1;->this$0:Lorg/apache/etch/util/Log$NormalEntry;

    iput-object p2, p0, Lorg/apache/etch/util/Log$NormalEntry$1;->val$wtr:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/etch/util/Log$NormalEntry$1;->first:Z

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lorg/apache/etch/util/Log$NormalEntry$1;->first:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/etch/util/Log$NormalEntry$1;->val$wtr:Ljava/io/Writer;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/etch/util/Log$NormalEntry$1;->first:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/etch/util/Log$NormalEntry$1;->val$wtr:Ljava/io/Writer;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/apache/etch/util/Log$NormalEntry$1;->val$wtr:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/apache/etch/util/Log$NormalEntry$1;->val$wtr:Ljava/io/Writer;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 7
    instance-of p1, p2, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/apache/etch/util/Log$NormalEntry$1;->val$wtr:Ljava/io/Writer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lorg/apache/etch/util/Log;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/apache/etch/util/Log$NormalEntry$1;->val$wtr:Ljava/io/Writer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
