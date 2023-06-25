.class public final Lpm/f$c$a;
.super Lpm/f$c;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/f$c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "pm/f$c$a",
        "Lpm/f$c;",
        "Lpm/i;",
        "stream",
        "Lni/y;",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lpm/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/b;->o:Lpm/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpm/i;->d(Lpm/b;Ljava/io/IOException;)V

    return-void
.end method
