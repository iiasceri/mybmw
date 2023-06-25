.class public final Lpm/f$d$b;
.super Llm/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/f$d;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "lm/c",
        "Llm/a;",
        "",
        "f",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lpm/f;

.field final synthetic h:Lpm/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLpm/f;Lpm/i;)V
    .locals 0

    iput-object p1, p0, Lpm/f$d$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lpm/f$d$b;->f:Z

    iput-object p3, p0, Lpm/f$d$b;->g:Lpm/f;

    iput-object p4, p0, Lpm/f$d$b;->h:Lpm/i;

    .line 1
    invoke-direct {p0, p1, p2}, Llm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm/f$d$b;->g:Lpm/f;

    invoke-virtual {v0}, Lpm/f;->H0()Lpm/f$c;

    move-result-object v0

    iget-object v1, p0, Lpm/f$d$b;->h:Lpm/i;

    invoke-virtual {v0, v1}, Lpm/f$c;->b(Lpm/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lrm/h;->a:Lrm/h$a;

    invoke-virtual {v1}, Lrm/h$a;->g()Lrm/h;

    move-result-object v1

    iget-object v2, p0, Lpm/f$d$b;->g:Lpm/f;

    invoke-virtual {v2}, Lpm/f;->F0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lrm/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Lpm/f$d$b;->h:Lpm/i;

    sget-object v2, Lpm/b;->i:Lpm/b;

    invoke-virtual {v1, v2, v0}, Lpm/i;->d(Lpm/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
