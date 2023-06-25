.class final Lcom/bmw/downloader/services/work/DownloadWorker$c$a;
.super Lkotlin/jvm/internal/m;
.source "DownloadWorker.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmw/downloader/services/work/DownloadWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lni/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "downloadedBytes",
        "totalBytes",
        "Lni/y;",
        "a",
        "(JJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bmw/downloader/services/work/DownloadWorker;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bmw/downloader/services/work/DownloadWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bmw/downloader/services/work/DownloadWorker$c$a;->f:Lcom/bmw/downloader/services/work/DownloadWorker;

    iput-object p2, p0, Lcom/bmw/downloader/services/work/DownloadWorker$c$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bmw/downloader/services/work/DownloadWorker$c$a;->f:Lcom/bmw/downloader/services/work/DownloadWorker;

    invoke-static {v0}, Lcom/bmw/downloader/services/work/DownloadWorker;->C(Lcom/bmw/downloader/services/work/DownloadWorker;)Len/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Android] Progress Update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bmw/downloader/services/work/DownloadWorker$c$a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", attempt #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bmw/downloader/services/work/DownloadWorker$c$a;->f:Lcom/bmw/downloader/services/work/DownloadWorker;

    invoke-virtual {v2}, Landroidx/work/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Len/c;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bmw/downloader/services/work/DownloadWorker$c$a;->f:Lcom/bmw/downloader/services/work/DownloadWorker;

    const/4 v1, 0x3

    new-array v2, v1, [Lni/p;

    .line 3
    iget-object v3, p0, Lcom/bmw/downloader/services/work/DownloadWorker$c$a;->g:Ljava/lang/String;

    const-string v4, "DOWNLOAD_URL"

    invoke-static {v4, v3}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "DOWNLOADED_BYTES"

    invoke-static {p2, p1}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "DOWNLOAD_SIZE"

    invoke-static {p2, p1}, Lni/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lni/p;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 6
    new-instance p1, Landroidx/work/b$a;

    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 7
    aget-object p2, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {p2}, Lni/p;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lni/p;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    const-string p2, "dataBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroidx/work/c;->o(Landroidx/work/b;)Lcom/google/common/util/concurrent/f;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bmw/downloader/services/work/DownloadWorker$c$a;->a(JJ)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
