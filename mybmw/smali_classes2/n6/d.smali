.class public Ln6/d;
.super Ljava/lang/Object;
.source "RageTapRules.java"


# instance fields
.field private final a:Lp5/m;


# direct methods
.method public constructor <init>(Lp5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/d;->a:Lp5/m;

    return-void
.end method


# virtual methods
.method public a(Ln6/e;Ln6/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln6/e;->a()Ln6/f;

    move-result-object v0

    invoke-virtual {v0}, Ln6/f;->b()F

    move-result v0

    invoke-virtual {p1}, Ln6/e;->a()Ln6/f;

    move-result-object v1

    invoke-virtual {v1}, Ln6/f;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Ln6/e;->a()Ln6/f;

    move-result-object p2

    invoke-virtual {p2}, Ln6/f;->c()F

    move-result p2

    invoke-virtual {p1}, Ln6/e;->a()Ln6/f;

    move-result-object p1

    invoke-virtual {p1}, Ln6/f;->c()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr v0, v0

    mul-float/2addr p2, p2

    add-float/2addr v0, p2

    .line 3
    iget-object p1, p0, Ln6/d;->a:Lp5/m;

    invoke-virtual {p1}, Lp5/m;->b()I

    move-result p1

    iget-object p2, p0, Ln6/d;->a:Lp5/m;

    invoke-virtual {p2}, Lp5/m;->b()I

    move-result p2

    mul-int/2addr p1, p2

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ln6/e;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln6/e;->b()Ln6/f;

    move-result-object v0

    invoke-virtual {v0}, Ln6/f;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ln6/e;->a()Ln6/f;

    move-result-object p1

    invoke-virtual {p1}, Ln6/f;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object p1, p0, Ln6/d;->a:Lp5/m;

    invoke-virtual {p1}, Lp5/m;->d()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ln6/e;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln6/e;->b()Ln6/f;

    move-result-object p1

    invoke-virtual {p1}, Ln6/f;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 2
    iget-object p1, p0, Ln6/d;->a:Lp5/m;

    invoke-virtual {p1}, Lp5/m;->e()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ln6/e;Ln6/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln6/e;->a()Ln6/f;

    move-result-object p2

    invoke-virtual {p2}, Ln6/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ln6/d;->c(Ln6/e;J)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/d;->a:Lp5/m;

    invoke-virtual {v0}, Lp5/m;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
