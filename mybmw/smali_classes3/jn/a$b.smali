.class public final Ljn/a$b;
.super Ljava/lang/Object;
.source "FlutterImageEditorPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/a;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lni/y;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lio/flutter/plugin/common/MethodCall;

.field final synthetic g:Ljn/a;

.field final synthetic h:Lln/h;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Ljn/a;Lln/h;)V
    .locals 0

    iput-object p1, p0, Ljn/a$b;->f:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Ljn/a$b;->g:Ljn/a;

    iput-object p3, p0, Ljn/a$b;->h:Lln/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ljn/a$b;->f:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "fileToFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Ljn/a$b;->g:Ljn/a;

    iget-object v2, p0, Ljn/a$b;->f:Lio/flutter/plugin/common/MethodCall;

    iget-object v4, p0, Ljn/a$b;->h:Lln/h;

    invoke-static {v1, v2, v4, v3}, Ljn/a;->c(Ljn/a;Lio/flutter/plugin/common/MethodCall;Lln/h;Z)V

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "fileToMemory"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Ljn/a$b;->g:Ljn/a;

    iget-object v2, p0, Ljn/a$b;->f:Lio/flutter/plugin/common/MethodCall;

    iget-object v3, p0, Ljn/a$b;->h:Lln/h;

    invoke-static {v1, v2, v3, v4}, Ljn/a;->c(Ljn/a;Lio/flutter/plugin/common/MethodCall;Lln/h;Z)V

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "mergeToMemory"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Ljn/a$b;->g:Ljn/a;

    iget-object v2, p0, Ljn/a$b;->f:Lio/flutter/plugin/common/MethodCall;

    iget-object v3, p0, Ljn/a$b;->h:Lln/h;

    invoke-static {v1, v2, v3, v4}, Ljn/a;->d(Ljn/a;Lio/flutter/plugin/common/MethodCall;Lln/h;Z)V

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "memoryToFile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Ljn/a$b;->g:Ljn/a;

    iget-object v2, p0, Ljn/a$b;->f:Lio/flutter/plugin/common/MethodCall;

    iget-object v4, p0, Ljn/a$b;->h:Lln/h;

    invoke-static {v1, v2, v4, v3}, Ljn/a;->c(Ljn/a;Lio/flutter/plugin/common/MethodCall;Lln/h;Z)V

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "mergeToFile"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Ljn/a$b;->g:Ljn/a;

    iget-object v2, p0, Ljn/a$b;->f:Lio/flutter/plugin/common/MethodCall;

    iget-object v4, p0, Ljn/a$b;->h:Lln/h;

    invoke-static {v1, v2, v4, v3}, Ljn/a;->d(Ljn/a;Lio/flutter/plugin/common/MethodCall;Lln/h;Z)V

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "getCachePath"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Ljn/a$b;->h:Lln/h;

    iget-object v2, p0, Ljn/a$b;->g:Ljn/a;

    invoke-static {v2}, Ljn/a;->a(Ljn/a;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lln/h;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "registerFont"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    iget-object v1, p0, Ljn/a$b;->f:Lio/flutter/plugin/common/MethodCall;

    const-string v2, "path"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lkn/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Ljn/a$b;->h:Lln/h;

    invoke-virtual {v2, v1}, Lln/h;->f(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_7
    const-string v2, "memoryToMemory"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    iget-object v1, p0, Ljn/a$b;->g:Ljn/a;

    iget-object v2, p0, Ljn/a$b;->f:Lio/flutter/plugin/common/MethodCall;

    iget-object v3, p0, Ljn/a$b;->h:Lln/h;

    invoke-static {v1, v2, v3, v4}, Ljn/a;->c(Ljn/a;Lio/flutter/plugin/common/MethodCall;Lln/h;Z)V

    goto :goto_2

    .line 19
    :cond_9
    :goto_1
    iget-object v1, p0, Ljn/a$b;->h:Lln/h;

    invoke-virtual {v1}, Lln/h;->d()V
    :try_end_0
    .catch Lmn/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 21
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 23
    iget-object v1, p0, Ljn/a$b;->h:Lln/h;

    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "writer.buffer.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v1, v2, v4, v0}, Lln/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lni/y;->a:Lni/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v3, v0}, Lwi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lwi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :catch_1
    iget-object v4, p0, Ljn/a$b;->h:Lln/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "Decode bitmap error."

    invoke-static/range {v4 .. v9}, Lln/h;->i(Lln/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7927c083 -> :sswitch_7
        -0x65d05a6e -> :sswitch_6
        -0x219397ef -> :sswitch_5
        0xcd648ef -> :sswitch_4
        0x2a7be6f8 -> :sswitch_3
        0x3c21ffb4 -> :sswitch_2
        0x3f6eccf8 -> :sswitch_1
        0x6cbd9733 -> :sswitch_0
    .end sparse-switch
.end method
