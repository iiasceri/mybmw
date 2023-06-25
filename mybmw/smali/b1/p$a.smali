.class Lb1/p$a;
.super Lj0/i;
.source "WorkNameDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/p;-><init>(Lj0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/i<",
        "Lb1/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb1/p;


# direct methods
.method constructor <init>(Lb1/p;Lj0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/p$a;->d:Lb1/p;

    invoke-direct {p0, p2}, Lj0/i;-><init>(Lj0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Ln0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb1/n;

    invoke-virtual {p0, p1, p2}, Lb1/p$a;->l(Ln0/k;Lb1/n;)V

    return-void
.end method

.method public l(Ln0/k;Lb1/n;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb1/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ln0/i;->q0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lb1/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ln0/i;->R(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lb1/n;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ln0/i;->q0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lb1/n;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ln0/i;->R(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
