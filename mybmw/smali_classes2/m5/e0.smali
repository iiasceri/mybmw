.class public Lm5/e0;
.super Lm5/m;
.source "VisitSegment.java"


# direct methods
.method protected constructor <init>(Lt5/b;I)V
    .locals 8

    .line 1
    sget-object v3, Lm5/u;->o:Lm5/u;

    const-string v1, ""

    const/4 v2, 0x5

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lm5/m;-><init>(Ljava/lang/String;ILm5/u;JLt5/b;I)V

    return-void
.end method

.method protected static H(Lt5/b;I)Lm5/e0;
    .locals 1

    .line 1
    new-instance v0, Lm5/e0;

    invoke-direct {v0, p0, p1}, Lm5/e0;-><init>(Lt5/b;I)V

    .line 2
    invoke-virtual {p0}, Lt5/b;->f()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lm5/m;->G(J)V

    return-object v0
.end method


# virtual methods
.method public j()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "et="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5/m;->j:Lm5/u;

    invoke-virtual {v1}, Lm5/u;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&it="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&pa="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm5/m;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&s0="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm5/m;->o()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&t0="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm5/m;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v0
.end method
