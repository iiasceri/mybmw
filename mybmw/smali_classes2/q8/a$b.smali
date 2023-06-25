.class final Lq8/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lh8/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lq8/a;


# direct methods
.method private constructor <init>(Lq8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/a$b;->a:Lq8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq8/a;Lq8/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq8/a$b;-><init>(Lq8/a;)V

    return-void
.end method


# virtual methods
.method public d(J)Lh8/z$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lq8/a$b;->a:Lq8/a;

    invoke-static {v0}, Lq8/a;->d(Lq8/a;)Lq8/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq8/i;->c(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lq8/a$b;->a:Lq8/a;

    .line 3
    invoke-static {v2}, Lq8/a;->e(Lq8/a;)J

    move-result-wide v2

    iget-object v4, p0, Lq8/a$b;->a:Lq8/a;

    .line 4
    invoke-static {v4}, Lq8/a;->f(Lq8/a;)J

    move-result-wide v4

    iget-object v6, p0, Lq8/a$b;->a:Lq8/a;

    invoke-static {v6}, Lq8/a;->e(Lq8/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget-object v4, p0, Lq8/a$b;->a:Lq8/a;

    invoke-static {v4}, Lq8/a;->g(Lq8/a;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    .line 5
    iget-object v0, p0, Lq8/a$b;->a:Lq8/a;

    .line 6
    invoke-static {v0}, Lq8/a;->e(Lq8/a;)J

    move-result-wide v6

    iget-object v0, p0, Lq8/a$b;->a:Lq8/a;

    invoke-static {v0}, Lq8/a;->f(Lq8/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lba/o0;->r(JJJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Lh8/z$a;

    new-instance v3, Lh8/a0;

    invoke-direct {v3, p1, p2, v0, v1}, Lh8/a0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lh8/z$a;-><init>(Lh8/a0;)V

    return-object v2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/a$b;->a:Lq8/a;

    invoke-static {v0}, Lq8/a;->d(Lq8/a;)Lq8/i;

    move-result-object v0

    iget-object v1, p0, Lq8/a$b;->a:Lq8/a;

    invoke-static {v1}, Lq8/a;->g(Lq8/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq8/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
