.class Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;
.super Lcom/bmwgroup/connected/util/concurrent/BaseThread;
.source "AsyncDownloadThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadThread"
.end annotation


# instance fields
.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mException:Ljava/io/IOException;

.field private final mHandler:Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mStatusCode:I

.field private mUrl:Ljava/net/URL;

.field final synthetic this$0:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;Ljava/lang/String;Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->this$0:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;

    invoke-direct {p0}, Lcom/bmwgroup/connected/util/concurrent/BaseThread;-><init>()V

    const-string p1, "url may not be null"

    .line 2
    invoke-static {p2, p1}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "handler may not be null"

    .line 3
    invoke-static {p3, p1}, Lcom/bmwgroup/connected/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mUrl:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput-object p3, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mHandler:Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected httpRequest()Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$Result;
    .locals 11

    const-string v0, "Error during closing input stream %s"

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mUrl:Ljava/net/URL;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Sending HTTP GET request for URL \'%s\'"

    invoke-virtual {v1, v4, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->this$0:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;

    invoke-static {v3}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$100(Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;)Lcom/bmwgroup/connected/util/net/HttpURLConnectionFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mUrl:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lcom/bmwgroup/connected/util/net/HttpURLConnectionFactory;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->this$0:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;

    invoke-static {v4}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$200(Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    iget-object v4, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->this$0:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;

    invoke-static {v4}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$300(Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5
    iget-object v4, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->this$0:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;

    invoke-static {v4}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$400(Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;)Lcom/bmwgroup/connected/util/util/Multimap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bmwgroup/connected/util/util/Multimap;->entries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->this$0:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;

    invoke-static {v4}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$500(Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;)Ljava/net/Authenticator;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->this$0:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;

    invoke-static {v4}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$500(Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;)Ljava/net/Authenticator;

    move-result-object v4

    invoke-static {v4}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 9
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    :cond_1
    const-string v4, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.2.6) Gecko/20100625 Firefox/3.6.6"

    .line 10
    invoke-virtual {v3, v4, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-static {v3}, Ld6/a;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-static {v3}, Ld6/a;->f(Ljava/net/HttpURLConnection;)I

    move-result v1

    iput v1, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mStatusCode:I

    .line 13
    invoke-static {}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v1

    const-string v6, "Received response with status code %d"

    new-array v7, v2, [Ljava/lang/Object;

    iget v8, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mStatusCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v1, v6, v7}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget v1, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mStatusCode:I

    invoke-static {v1}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->isSuccess(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v6, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->this$0:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;

    invoke-virtual {v6, v4, v1}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->getContent(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mData:Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$Result;->SUCCEEDED:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$Result;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 19
    invoke-static {}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-virtual {v6, v0, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    .line 21
    :cond_2
    :try_start_4
    sget-object v1, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$Result;->FAILED:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$Result;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 23
    invoke-static {}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-virtual {v6, v0, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v3, v1

    goto :goto_5

    :catch_4
    move-exception v4

    move-object v3, v1

    .line 25
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v6

    const-string v7, "Error during HTTP GET request for URL \'%s\'"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mUrl:Ljava/net/URL;

    aput-object v9, v8, v5

    invoke-virtual {v6, v4, v7, v8}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-object v4, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mException:Ljava/io/IOException;

    .line 27
    sget-object v4, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$Result;->EXCEPTION:Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$Result;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_3

    .line 28
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 29
    invoke-static {}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v6, v0, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v4

    :catchall_2
    move-exception v4

    :goto_5
    if-eqz v1, :cond_5

    .line 31
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    .line 32
    invoke-static {}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v6, v0, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34
    :cond_6
    throw v4
.end method

.method protected onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool;->access$000()Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mUrl:Ljava/net/URL;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Error occur when dowaload for URL: \'%s\', %s"

    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->httpRequest()Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$Result;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$2;->$SwitchMap$com$bmwgroup$connected$util$threadpool$AsyncDownloadThreadPool$Result:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mHandler:Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mException:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;->onExceptionOccurred(Ljava/io/IOException;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mHandler:Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;

    iget v1, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mStatusCode:I

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;->onDownloadFailed(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mHandler:Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;

    iget-object v1, p0, Lcom/bmwgroup/connected/util/threadpool/AsyncDownloadThreadPool$DownloadThread;->mData:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;->onDownloadSucceeded(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
