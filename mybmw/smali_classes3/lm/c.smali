.class public final Llm/c;
.super Llm/a;
.source "TaskQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Llm/c;",
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

.field final synthetic g:Lyi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/a<",
            "Lni/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLyi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lyi/a<",
            "Lni/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llm/c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Llm/c;->f:Z

    iput-object p3, p0, Llm/c;->g:Lyi/a;

    .line 1
    invoke-direct {p0, p1, p2}, Llm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Llm/c;->g:Lyi/a;

    invoke-interface {v0}, Lyi/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
