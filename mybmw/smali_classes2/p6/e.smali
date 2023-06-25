.class public Lp6/e;
.super Ljava/lang/Object;
.source "DTXAutoActionWrapper.java"

# interfaces
.implements Lp6/h;


# instance fields
.field private final a:Lm5/p;


# direct methods
.method public constructor <init>(Lm5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/e;->a:Lm5/p;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->a:Lm5/p;

    invoke-virtual {v0}, Lm5/m;->z()Z

    move-result v0

    return v0
.end method

.method public b(Lm5/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->a:Lm5/p;

    invoke-virtual {v0, p1}, Lm5/o;->I(Lm5/m;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/e;->a:Lm5/p;

    invoke-virtual {v0}, Lm5/m;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->a:Lm5/p;

    invoke-virtual {v0}, Lm5/p;->r0()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->a:Lm5/p;

    invoke-virtual {v0}, Lm5/m;->s()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->a:Lm5/p;

    invoke-virtual {v0, p1}, Lm5/p;->p0(I)V

    return-void
.end method

.method public getSession()Lt5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->a:Lm5/p;

    invoke-virtual {v0}, Lm5/m;->t()Lt5/b;

    move-result-object v0

    return-object v0
.end method
