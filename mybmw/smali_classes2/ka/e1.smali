.class public final Lka/e1;
.super Lka/t0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field final synthetic g:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/e1;->g:Lka/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lka/t0;-><init>(Lka/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lha/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e1;->g:Lka/c;

    invoke-virtual {v0}, Lka/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/e1;->g:Lka/c;

    invoke-static {v0}, Lka/c;->e0(Lka/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lka/e1;->g:Lka/c;

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Lka/c;->a0(Lka/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lka/e1;->g:Lka/c;

    iget-object v0, v0, Lka/c;->u:Lka/c$c;

    .line 3
    invoke-interface {v0, p1}, Lka/c$c;->a(Lha/a;)V

    iget-object v0, p0, Lka/e1;->g:Lka/c;

    .line 4
    invoke-virtual {v0, p1}, Lka/c;->J(Lha/a;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka/e1;->g:Lka/c;

    iget-object v0, v0, Lka/c;->u:Lka/c$c;

    sget-object v1, Lha/a;->j:Lha/a;

    invoke-interface {v0, v1}, Lka/c$c;->a(Lha/a;)V

    const/4 v0, 0x1

    return v0
.end method
