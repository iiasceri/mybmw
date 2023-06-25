.class public abstract Lp9/o;
.super Lf8/h;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lp9/i;


# instance fields
.field private i:Lp9/i;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/o;->i:Lp9/i;

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/i;

    iget-wide v1, p0, Lp9/o;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lp9/i;->a(J)I

    move-result p1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lp9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/o;->i:Lp9/i;

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/i;

    iget-wide v1, p0, Lp9/o;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lp9/i;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/o;->i:Lp9/i;

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/i;

    invoke-interface {v0, p1}, Lp9/i;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lp9/o;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/o;->i:Lp9/i;

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/i;

    invoke-interface {v0}, Lp9/i;->e()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf8/a;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp9/o;->i:Lp9/i;

    return-void
.end method

.method public r(JLp9/i;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lf8/h;->g:J

    .line 2
    iput-object p3, p0, Lp9/o;->i:Lp9/i;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lp9/o;->j:J

    return-void
.end method
