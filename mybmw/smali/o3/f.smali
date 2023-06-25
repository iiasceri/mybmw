.class public final Lo3/f;
.super Ljava/lang/Object;
.source "DownloaderServiceImpl.kt"

# interfaces
.implements Lcom/bmw/downloader/g;
.implements Lo3/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B?\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J1\u0010&\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016\u00a8\u00069"
    }
    d2 = {
        "Lo3/f;",
        "Lcom/bmw/downloader/g;",
        "Lo3/h$a;",
        "",
        "groupId",
        "Lcom/bmw/downloader/m;",
        "q",
        "Lcom/bmw/downloader/w;",
        "protoEnqueueRequest",
        "Lni/y;",
        "i",
        "Lcom/bmw/downloader/s;",
        "protoDownloadStatusRequest",
        "Lcom/bmw/downloader/u;",
        "j",
        "Lcom/bmw/downloader/g0;",
        "protoSettingsRequest",
        "e",
        "Lcom/bmw/downloader/a0;",
        "protoMetaDataRequest",
        "f",
        "Lcom/bmw/downloader/j;",
        "protoCancelRequest",
        "d",
        "Lcom/bmw/downloader/c0;",
        "protoPauseRequest",
        "b",
        "Lcom/bmw/downloader/e0;",
        "protoResumeRequest",
        "g",
        "Lcom/bmw/downloader/h;",
        "protoAcknowledgeCompletedRequest",
        "c",
        "url",
        "",
        "isSuccessful",
        "",
        "downloadedBytes",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V",
        "Ln3/b;",
        "groupState",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lo3/h;",
        "downloadManagerService",
        "Lo3/g;",
        "downloadEntityMapperService",
        "Lo3/f$a;",
        "onDownloadStatusChanged",
        "Lsl/m0;",
        "backgroundScope",
        "Lo3/i;",
        "notificationHelper",
        "<init>",
        "(Landroid/content/Context;Lo3/h;Lo3/g;Lo3/f$a;Lsl/m0;Lo3/i;)V",
        "downloader_plugin_flutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo3/h;

.field private final c:Lo3/g;

.field private final d:Lo3/f$a;

.field private final e:Lsl/m0;

.field private final f:Lo3/i;

.field private final g:Len/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3/h;Lo3/g;Lo3/f$a;Lsl/m0;Lo3/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManagerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadEntityMapperService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo3/f;->b:Lo3/h;

    .line 4
    iput-object p3, p0, Lo3/f;->c:Lo3/g;

    .line 5
    iput-object p4, p0, Lo3/f;->d:Lo3/f$a;

    .line 6
    iput-object p5, p0, Lo3/f;->e:Lsl/m0;

    .line 7
    iput-object p6, p0, Lo3/f;->f:Lo3/i;

    const-string p1, "DownloaderPlugin"

    .line 8
    invoke-static {p1}, Len/d;->i(Ljava/lang/String;)Len/c;

    move-result-object p1

    iput-object p1, p0, Lo3/f;->g:Len/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo3/h;Lo3/g;Lo3/f$a;Lsl/m0;Lo3/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 9
    invoke-static {}, Lsl/d1;->b()Lsl/g0;

    move-result-object p4

    invoke-static {p4}, Lsl/n0;->a(Lri/g;)Lsl/m0;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 10
    new-instance p6, Lo3/i;

    invoke-direct {p6, p1}, Lo3/i;-><init>(Landroid/content/Context;)V

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lo3/f;-><init>(Landroid/content/Context;Lo3/h;Lo3/g;Lo3/f$a;Lsl/m0;Lo3/i;)V

    return-void
.end method

.method public static final synthetic k(Lo3/f;Ljava/lang/String;)Lcom/bmw/downloader/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo3/f;->q(Ljava/lang/String;)Lcom/bmw/downloader/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lo3/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic m(Lo3/f;)Lo3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/f;->b:Lo3/h;

    return-object p0
.end method

.method public static final synthetic n(Lo3/f;)Len/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/f;->g:Len/c;

    return-object p0
.end method

.method public static final synthetic o(Lo3/f;)Lo3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/f;->f:Lo3/i;

    return-object p0
.end method

.method public static final synthetic p(Lo3/f;)Lo3/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/f;->d:Lo3/f$a;

    return-object p0
.end method

.method private final q(Ljava/lang/String;)Lcom/bmw/downloader/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/f;->b:Lo3/h;

    invoke-interface {v0, p1}, Lo3/h;->b(Ljava/lang/String;)Ln3/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lo3/f;->c:Lo3/g;

    invoke-interface {v0, p1}, Lo3/g;->b(Ln3/b;)Lcom/bmw/downloader/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ln3/b;)V
    .locals 4

    const-string v0, "groupState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo3/f;->g:Len/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Android] Reporting progress after group progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln3/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln3/b;->b()Ln3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Len/c;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo3/f;->d:Lo3/f$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo3/f;->c:Lo3/g;

    invoke-interface {v1, p1}, Lo3/g;->b(Ln3/b;)Lcom/bmw/downloader/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lo3/f$a;->a(Lcom/bmw/downloader/m;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bmw/downloader/c0;)V
    .locals 7

    const-string v0, "protoPauseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo3/f;->e:Lsl/m0;

    new-instance v4, Lo3/f$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lo3/f$e;-><init>(Lo3/f;Lcom/bmw/downloader/c0;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public c(Lcom/bmw/downloader/h;)V
    .locals 7

    const-string v0, "protoAcknowledgeCompletedRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo3/f;->e:Lsl/m0;

    new-instance v4, Lo3/f$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lo3/f$b;-><init>(Lcom/bmw/downloader/h;Lo3/f;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public d(Lcom/bmw/downloader/j;)V
    .locals 7

    const-string v0, "protoCancelRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo3/f;->e:Lsl/m0;

    new-instance v4, Lo3/f$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lo3/f$c;-><init>(Lo3/f;Lcom/bmw/downloader/j;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public e(Lcom/bmw/downloader/g0;)V
    .locals 7

    const-string v0, "protoSettingsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo3/f;->e:Lsl/m0;

    new-instance v4, Lo3/f$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lo3/f$h;-><init>(Lo3/f;Lcom/bmw/downloader/g0;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public f(Lcom/bmw/downloader/a0;)V
    .locals 7

    const-string v0, "protoMetaDataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo3/f;->e:Lsl/m0;

    new-instance v4, Lo3/f$g;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lo3/f$g;-><init>(Lcom/bmw/downloader/a0;Lo3/f;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public g(Lcom/bmw/downloader/e0;)V
    .locals 7

    const-string v0, "protoResumeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo3/f;->e:Lsl/m0;

    new-instance v4, Lo3/f$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lo3/f$f;-><init>(Lo3/f;Lcom/bmw/downloader/e0;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo3/f;->d:Lo3/f$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bmw/downloader/y;->newBuilder()Lcom/bmw/downloader/y$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/bmw/downloader/y$b;->setGroupId(Ljava/lang/String;)Lcom/bmw/downloader/y$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bmw/downloader/y$b;->setUrl(Ljava/lang/String;)Lcom/bmw/downloader/y$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/bmw/downloader/y$b;->setIsSuccessful(Z)Lcom/bmw/downloader/y$b;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/bmw/downloader/y$b;->setDownloadedBytes(J)Lcom/bmw/downloader/y$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bmw/downloader/y$b;->build()Lcom/bmw/downloader/y;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1}, Lo3/f$a;->b(Lcom/bmw/downloader/y;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/bmw/downloader/w;)V
    .locals 7

    const-string v0, "protoEnqueueRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo3/f;->e:Lsl/m0;

    new-instance v4, Lo3/f$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lo3/f$d;-><init>(Lcom/bmw/downloader/w;Lo3/f;Lri/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsl/h;->d(Lsl/m0;Lri/g;Lsl/o0;Lyi/p;ILjava/lang/Object;)Lsl/z1;

    return-void
.end method

.method public j(Lcom/bmw/downloader/s;)Lcom/bmw/downloader/u;
    .locals 3

    const-string v0, "protoDownloadStatusRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo3/f;->b:Lo3/h;

    .line 2
    invoke-virtual {p1}, Lcom/bmw/downloader/s;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "protoDownloadStatusRequest.groupId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lo3/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo3/f;->c:Lo3/g;

    invoke-virtual {p1}, Lcom/bmw/downloader/s;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lo3/g;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bmw/downloader/u;

    move-result-object p1

    return-object p1
.end method
