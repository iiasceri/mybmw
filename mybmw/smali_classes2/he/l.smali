.class public final Lhe/l;
.super Lhe/p;
.source "UPCAReader.java"


# instance fields
.field private final i:Lhe/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/p;-><init>()V

    .line 2
    new-instance v0, Lhe/e;

    invoke-direct {v0}, Lhe/e;-><init>()V

    iput-object v0, p0, Lhe/l;->i:Lhe/p;

    return-void
.end method

.method private static s(Ltd/o;)Ltd/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltd/o;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Ltd/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltd/o;->e()[Ltd/q;

    move-result-object v3

    sget-object v4, Ltd/a;->t:Ltd/a;

    invoke-direct {v1, v0, v2, v3, v4}, Ltd/o;-><init>(Ljava/lang/String;[B[Ltd/q;Ltd/a;)V

    .line 4
    invoke-virtual {p0}, Ltd/o;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ltd/o;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltd/o;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Ltd/f;->a()Ltd/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ltd/c;Ljava/util/Map;)Ltd/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/c;",
            "Ljava/util/Map<",
            "Ltd/e;",
            "*>;)",
            "Ltd/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;,
            Ltd/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/l;->i:Lhe/p;

    invoke-virtual {v0, p1, p2}, Lhe/k;->a(Ltd/c;Ljava/util/Map;)Ltd/o;

    move-result-object p1

    invoke-static {p1}, Lhe/l;->s(Ltd/o;)Ltd/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ltd/c;)Ltd/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;,
            Ltd/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/l;->i:Lhe/p;

    invoke-virtual {v0, p1}, Lhe/k;->b(Ltd/c;)Ltd/o;

    move-result-object p1

    invoke-static {p1}, Lhe/l;->s(Ltd/o;)Ltd/o;

    move-result-object p1

    return-object p1
.end method

.method public c(ILzd/a;Ljava/util/Map;)Ltd/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzd/a;",
            "Ljava/util/Map<",
            "Ltd/e;",
            "*>;)",
            "Ltd/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;,
            Ltd/f;,
            Ltd/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/l;->i:Lhe/p;

    invoke-virtual {v0, p1, p2, p3}, Lhe/p;->c(ILzd/a;Ljava/util/Map;)Ltd/o;

    move-result-object p1

    invoke-static {p1}, Lhe/l;->s(Ltd/o;)Ltd/o;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lzd/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/l;->i:Lhe/p;

    invoke-virtual {v0, p1, p2, p3}, Lhe/p;->l(Lzd/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILzd/a;[ILjava/util/Map;)Ltd/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzd/a;",
            "[I",
            "Ljava/util/Map<",
            "Ltd/e;",
            "*>;)",
            "Ltd/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/j;,
            Ltd/f;,
            Ltd/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/l;->i:Lhe/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhe/p;->m(ILzd/a;[ILjava/util/Map;)Ltd/o;

    move-result-object p1

    invoke-static {p1}, Lhe/l;->s(Ltd/o;)Ltd/o;

    move-result-object p1

    return-object p1
.end method

.method q()Ltd/a;
    .locals 1

    .line 1
    sget-object v0, Ltd/a;->t:Ltd/a;

    return-object v0
.end method
