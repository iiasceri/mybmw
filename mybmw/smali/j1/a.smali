.class public Lj1/a;
.super Lg2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/j<",
        "Lq1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    new-instance v0, Lh1/e;

    invoke-direct {v0}, Lh1/e;-><init>()V

    iget-object v1, p0, Ln2/e;->g:Lt1/d;

    invoke-virtual {v0, v1}, Lt1/i;->c(Lt1/d;)V

    invoke-virtual {p0}, Lg2/j;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2/i;->c0(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg2/j;->o:Z

    invoke-virtual {v0, v1}, Lg2/i;->b0(Z)V

    invoke-virtual {v0}, Lg2/i;->start()V

    iput-object v0, p0, Lw1/c;->j:Lt1/h;

    invoke-super {p0}, Lw1/c;->start()V

    return-void
.end method
