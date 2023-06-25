.class Lkd/e$a;
.super Lkd/y;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/e;->e(Z)Lkd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd/y<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkd/e;


# direct methods
.method constructor <init>(Lkd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/e$a;->a:Lkd/e;

    invoke-direct {p0}, Lkd/y;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lsd/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkd/e$a;->f(Lsd/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lsd/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lkd/e$a;->g(Lsd/c;Ljava/lang/Number;)V

    return-void
.end method

.method public f(Lsd/a;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsd/a;->I0()Lsd/b;

    move-result-object v0

    sget-object v1, Lsd/b;->n:Lsd/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsd/a;->E0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsd/a;->z0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public g(Lsd/c;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lsd/c;->f0()Lsd/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lkd/e;->d(D)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lsd/c;->H0(D)Lsd/c;

    return-void
.end method
