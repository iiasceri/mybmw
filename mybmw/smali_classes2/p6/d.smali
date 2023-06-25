.class public Lp6/d;
.super Lm5/o;
.source "AppStartPlaceholderSegment.java"


# instance fields
.field private final v:Lj6/e;

.field private final w:Lp6/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp6/h;Lj6/e;)V
    .locals 7

    .line 1
    sget-object v2, Lm5/u;->h:Lm5/u;

    invoke-interface {p2}, Lp6/h;->c()J

    move-result-wide v3

    invoke-interface {p2}, Lp6/h;->getSession()Lt5/b;

    move-result-object v5

    .line 2
    invoke-interface {p2}, Lp6/h;->e()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lm5/o;-><init>(Ljava/lang/String;Lm5/u;JLt5/b;I)V

    .line 4
    iput-object p3, p0, Lp6/d;->v:Lj6/e;

    .line 5
    iput-object p2, p0, Lp6/d;->w:Lp6/h;

    return-void
.end method


# virtual methods
.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/m;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lm5/o;->V(Z)V

    .line 3
    iget-object v0, p0, Lp6/d;->v:Lj6/e;

    invoke-virtual {v0}, Lj6/e;->d()V

    return-void
.end method

.method protected V(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm5/m;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lm5/o;->V(Z)V

    .line 3
    iget-object p1, p0, Lp6/d;->v:Lj6/e;

    invoke-virtual {p1}, Lj6/e;->c()V

    return-void
.end method

.method public b0()Lp6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->w:Lp6/h;

    return-object v0
.end method

.method public j()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method
