.class public abstract Lp9/h;
.super Lf8/j;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lp9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf8/j<",
        "Lp9/n;",
        "Lp9/o;",
        "Lp9/k;",
        ">;",
        "Lp9/j;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lp9/n;

    new-array v0, v0, [Lp9/o;

    .line 1
    invoke-direct {p0, v1, v0}, Lf8/j;-><init>([Lf8/g;[Lf8/h;)V

    .line 2
    iput-object p1, p0, Lp9/h;->n:Ljava/lang/String;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Lf8/j;->u(I)V

    return-void
.end method

.method static synthetic v(Lp9/h;Lf8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/j;->r(Lf8/h;)V

    return-void
.end method


# virtual methods
.method protected final A(Lp9/n;Lp9/o;Z)Lp9/k;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lf8/g;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lp9/h;->z([BIZ)Lp9/i;

    move-result-object v5

    .line 3
    iget-wide v3, p1, Lf8/g;->j:J

    iget-wide v6, p1, Lp9/n;->n:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lp9/o;->r(JLp9/i;J)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {p2, p1}, Lf8/a;->i(I)V
    :try_end_0
    .catch Lp9/k; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g()Lf8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/h;->w()Lp9/n;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Lf8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/h;->x()Lp9/o;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Lf8/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp9/h;->y(Ljava/lang/Throwable;)Lp9/k;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lf8/g;Lf8/h;Z)Lf8/f;
    .locals 0

    .line 1
    check-cast p1, Lp9/n;

    check-cast p2, Lp9/o;

    invoke-virtual {p0, p1, p2, p3}, Lp9/h;->A(Lp9/n;Lp9/o;Z)Lp9/k;

    move-result-object p1

    return-object p1
.end method

.method protected final w()Lp9/n;
    .locals 1

    .line 1
    new-instance v0, Lp9/n;

    invoke-direct {v0}, Lp9/n;-><init>()V

    return-object v0
.end method

.method protected final x()Lp9/o;
    .locals 1

    .line 1
    new-instance v0, Lp9/h$a;

    invoke-direct {v0, p0}, Lp9/h$a;-><init>(Lp9/h;)V

    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Lp9/k;
    .locals 2

    .line 1
    new-instance v0, Lp9/k;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lp9/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract z([BIZ)Lp9/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp9/k;
        }
    .end annotation
.end method
