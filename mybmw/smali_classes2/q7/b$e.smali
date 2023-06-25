.class final Lq7/b$e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lsc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/d<",
        "Lq7/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq7/b$e;

.field private static final b:Lsc/c;

.field private static final c:Lsc/c;

.field private static final d:Lsc/c;

.field private static final e:Lsc/c;

.field private static final f:Lsc/c;

.field private static final g:Lsc/c;

.field private static final h:Lsc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/b$e;

    invoke-direct {v0}, Lq7/b$e;-><init>()V

    sput-object v0, Lq7/b$e;->a:Lq7/b$e;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Lsc/c;

    move-result-object v0

    sput-object v0, Lq7/b$e;->b:Lsc/c;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Lsc/c;

    move-result-object v0

    sput-object v0, Lq7/b$e;->c:Lsc/c;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Lsc/c;

    move-result-object v0

    sput-object v0, Lq7/b$e;->d:Lsc/c;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Lsc/c;

    move-result-object v0

    sput-object v0, Lq7/b$e;->e:Lsc/c;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Lsc/c;

    move-result-object v0

    sput-object v0, Lq7/b$e;->f:Lsc/c;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Lsc/c;

    move-result-object v0

    sput-object v0, Lq7/b$e;->g:Lsc/c;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Lsc/c;

    move-result-object v0

    sput-object v0, Lq7/b$e;->h:Lsc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq7/m;

    check-cast p2, Lsc/e;

    invoke-virtual {p0, p1, p2}, Lq7/b$e;->b(Lq7/m;Lsc/e;)V

    return-void
.end method

.method public b(Lq7/m;Lsc/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lq7/b$e;->b:Lsc/c;

    invoke-virtual {p1}, Lq7/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsc/e;->a(Lsc/c;J)Lsc/e;

    .line 2
    sget-object v0, Lq7/b$e;->c:Lsc/c;

    invoke-virtual {p1}, Lq7/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsc/e;->a(Lsc/c;J)Lsc/e;

    .line 3
    sget-object v0, Lq7/b$e;->d:Lsc/c;

    invoke-virtual {p1}, Lq7/m;->b()Lq7/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsc/e;->d(Lsc/c;Ljava/lang/Object;)Lsc/e;

    .line 4
    sget-object v0, Lq7/b$e;->e:Lsc/c;

    invoke-virtual {p1}, Lq7/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsc/e;->d(Lsc/c;Ljava/lang/Object;)Lsc/e;

    .line 5
    sget-object v0, Lq7/b$e;->f:Lsc/c;

    invoke-virtual {p1}, Lq7/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsc/e;->d(Lsc/c;Ljava/lang/Object;)Lsc/e;

    .line 6
    sget-object v0, Lq7/b$e;->g:Lsc/c;

    invoke-virtual {p1}, Lq7/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsc/e;->d(Lsc/c;Ljava/lang/Object;)Lsc/e;

    .line 7
    sget-object v0, Lq7/b$e;->h:Lsc/c;

    invoke-virtual {p1}, Lq7/m;->f()Lq7/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsc/e;->d(Lsc/c;Ljava/lang/Object;)Lsc/e;

    return-void
.end method
