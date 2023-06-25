.class public Lcom/bmwgroup/connected/util/net/TextDownload;
.super Lcom/bmwgroup/connected/util/net/AsyncDownload;
.source "TextDownload.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bmwgroup/connected/util/net/AsyncDownload<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/util/net/TextDownload;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const-string v0, "connected.util.net"

    .line 2
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/util/net/TextDownload;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/util/net/AsyncDownload;-><init>(Ljava/lang/String;Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/util/net/AsyncDownload;-><init>(Ljava/net/URI;Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;)V

    return-void
.end method

.method static getCharsetFromContentType(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "."

    if-eqz p0, :cond_0

    const-string v2, ";"

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 3
    aget-object p0, p0, v2

    const-string v4, "="

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v4, p0

    if-ne v4, v3, :cond_0

    .line 5
    :try_start_0
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v3, Lcom/bmwgroup/connected/util/net/TextDownload;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported character set. Falling back to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/bmwgroup/connected/util/net/TextDownload;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v3, v1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 7
    :cond_0
    sget-object p0, Lcom/bmwgroup/connected/util/net/TextDownload;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine character set from content type. Falling back to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bmwgroup/connected/util/net/TextDownload;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method protected bridge synthetic getContent(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/util/net/TextDownload;->getContent(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getContent(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/bmwgroup/connected/util/net/TextDownload;->getCharsetFromContentType(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/bmwgroup/connected/util/net/TextDownload;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Server returned text encoded with character set \'%s\'."

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcom/bmwgroup/connected/util/util/Files;->inputStreamToString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 6
    :try_start_2
    sget-object v0, Lcom/bmwgroup/connected/util/net/TextDownload;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const-string v1, "Error reading asset file."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    const/4 p1, 0x0

    return-object p1

    :goto_0
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 8
    :catch_3
    :cond_2
    throw p2
.end method
