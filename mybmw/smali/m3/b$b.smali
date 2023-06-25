.class Lm3/b$b;
.super Lj0/i;
.source "DownloadsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/b;-><init>(Lj0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/i<",
        "Ln3/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lm3/b;


# direct methods
.method constructor <init>(Lm3/b;Lj0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/b$b;->d:Lm3/b;

    invoke-direct {p0, p2}, Lj0/i;-><init>(Lj0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `header_field` (`id`,`downloadId`,`key`,`value`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Ln0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln3/f;

    invoke-virtual {p0, p1, p2}, Lm3/b$b;->l(Ln0/k;Ln3/f;)V

    return-void
.end method

.method public l(Ln0/k;Ln3/f;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ln3/f;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ln0/i;->q0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ln3/f;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ln0/i;->a0(IJ)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Ln3/f;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ln0/i;->q0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ln3/f;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ln0/i;->a0(IJ)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Ln3/f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ln0/i;->q0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Ln3/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ln0/i;->R(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Ln3/f;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ln0/i;->q0(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Ln3/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ln0/i;->R(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
