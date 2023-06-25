.class public final Lik/b$b;
.super Lpk/i;
.source "ProtoBuf.java"

# interfaces
.implements Lpk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/b$b$b;,
        Lik/b$b$c;
    }
.end annotation


# static fields
.field private static final m:Lik/b$b;

.field public static n:Lpk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/s<",
            "Lik/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lpk/d;

.field private h:I

.field private i:I

.field private j:Lik/b$b$c;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lik/b$b$a;

    invoke-direct {v0}, Lik/b$b$a;-><init>()V

    sput-object v0, Lik/b$b;->n:Lpk/s;

    .line 2
    new-instance v0, Lik/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lik/b$b;-><init>(Z)V

    sput-object v0, Lik/b$b;->m:Lik/b$b;

    .line 3
    invoke-direct {v0}, Lik/b$b;->w()V

    return-void
.end method

.method private constructor <init>(Lpk/e;Lpk/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpk/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lpk/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lik/b$b;->k:B

    .line 13
    iput v0, p0, Lik/b$b;->l:I

    .line 14
    invoke-direct {p0}, Lik/b$b;->w()V

    .line 15
    invoke-static {}, Lpk/d;->s()Lpk/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lpk/f;->J(Ljava/io/OutputStream;I)Lpk/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lpk/e;->K()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lpk/i;->j(Lpk/e;Lpk/f;Lpk/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 19
    iget v5, p0, Lik/b$b;->h:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 20
    iget-object v4, p0, Lik/b$b;->j:Lik/b$b$c;

    invoke-virtual {v4}, Lik/b$b$c;->d0()Lik/b$b$c$b;

    move-result-object v4

    .line 21
    :cond_2
    sget-object v5, Lik/b$b$c;->w:Lpk/s;

    invoke-virtual {p1, v5, p2}, Lpk/e;->u(Lpk/s;Lpk/g;)Lpk/q;

    move-result-object v5

    check-cast v5, Lik/b$b$c;

    iput-object v5, p0, Lik/b$b;->j:Lik/b$b$c;

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v4, v5}, Lik/b$b$c$b;->r(Lik/b$b$c;)Lik/b$b$c$b;

    .line 23
    invoke-virtual {v4}, Lik/b$b$c$b;->j()Lik/b$b$c;

    move-result-object v4

    iput-object v4, p0, Lik/b$b;->j:Lik/b$b$c;

    .line 24
    :cond_3
    iget v4, p0, Lik/b$b;->h:I

    or-int/2addr v4, v6

    iput v4, p0, Lik/b$b;->h:I

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lik/b$b;->h:I

    or-int/2addr v4, v1

    iput v4, p0, Lik/b$b;->h:I

    .line 26
    invoke-virtual {p1}, Lpk/e;->s()I

    move-result v4

    iput v4, p0, Lik/b$b;->i:I
    :try_end_0
    .catch Lpk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    new-instance p2, Lpk/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpk/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lpk/k;->i(Lpk/q;)Lpk/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p1, p0}, Lpk/k;->i(Lpk/q;)Lpk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lpk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catch_2
    invoke-virtual {v0}, Lpk/d$b;->B()Lpk/d;

    move-result-object p2

    iput-object p2, p0, Lik/b$b;->g:Lpk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lpk/d$b;->B()Lpk/d;

    move-result-object p2

    iput-object p2, p0, Lik/b$b;->g:Lpk/d;

    throw p1

    .line 31
    :goto_3
    invoke-virtual {p0}, Lpk/i;->g()V

    throw p1

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lpk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v0}, Lpk/d$b;->B()Lpk/d;

    move-result-object p1

    iput-object p1, p0, Lik/b$b;->g:Lpk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpk/d$b;->B()Lpk/d;

    move-result-object p2

    iput-object p2, p0, Lik/b$b;->g:Lpk/d;

    throw p1

    .line 34
    :goto_4
    invoke-virtual {p0}, Lpk/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lpk/e;Lpk/g;Lik/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpk/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lik/b$b;-><init>(Lpk/e;Lpk/g;)V

    return-void
.end method

.method private constructor <init>(Lpk/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lpk/i;-><init>(Lpk/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lik/b$b;->k:B

    .line 5
    iput v0, p0, Lik/b$b;->l:I

    .line 6
    invoke-virtual {p1}, Lpk/i$b;->e()Lpk/d;

    move-result-object p1

    iput-object p1, p0, Lik/b$b;->g:Lpk/d;

    return-void
.end method

.method synthetic constructor <init>(Lpk/i$b;Lik/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lik/b$b;-><init>(Lpk/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpk/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lik/b$b;->k:B

    .line 9
    iput p1, p0, Lik/b$b;->l:I

    .line 10
    sget-object p1, Lpk/d;->f:Lpk/d;

    iput-object p1, p0, Lik/b$b;->g:Lpk/d;

    return-void
.end method

.method static synthetic l(Lik/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lik/b$b;->i:I

    return p1
.end method

.method static synthetic m(Lik/b$b;Lik/b$b$c;)Lik/b$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lik/b$b;->j:Lik/b$b$c;

    return-object p1
.end method

.method static synthetic o(Lik/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lik/b$b;->h:I

    return p1
.end method

.method static synthetic p(Lik/b$b;)Lpk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lik/b$b;->g:Lpk/d;

    return-object p0
.end method

.method public static q()Lik/b$b;
    .locals 1

    .line 1
    sget-object v0, Lik/b$b;->m:Lik/b$b;

    return-object v0
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lik/b$b;->i:I

    .line 2
    invoke-static {}, Lik/b$b$c;->H()Lik/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lik/b$b;->j:Lik/b$b$c;

    return-void
.end method

.method public static x()Lik/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lik/b$b$b;->h()Lik/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lik/b$b;)Lik/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lik/b$b;->x()Lik/b$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lik/b$b$b;->o(Lik/b$b;)Lik/b$b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lik/b$b$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lik/b$b;->y(Lik/b$b;)Lik/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpk/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lik/b$b;->getSerializedSize()I

    .line 2
    iget v0, p0, Lik/b$b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lik/b$b;->i:I

    invoke-virtual {p1, v1, v0}, Lpk/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lik/b$b;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lik/b$b;->j:Lik/b$b$c;

    invoke-virtual {p1, v1, v0}, Lpk/f;->d0(ILpk/q;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lik/b$b;->g:Lpk/d;

    invoke-virtual {p1, v0}, Lpk/f;->i0(Lpk/d;)V

    return-void
.end method

.method public getParserForType()Lpk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk/s<",
            "Lik/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lik/b$b;->n:Lpk/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lik/b$b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lik/b$b;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lik/b$b;->i:I

    invoke-static {v2, v1}, Lpk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lik/b$b;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lik/b$b;->j:Lik/b$b$c;

    invoke-static {v2, v1}, Lpk/f;->s(ILpk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lik/b$b;->g:Lpk/d;

    invoke-virtual {v1}, Lpk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lik/b$b;->l:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lik/b$b;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lik/b$b;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lik/b$b;->k:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lik/b$b;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lik/b$b;->k:B

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lik/b$b;->t()Lik/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lik/b$b$c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lik/b$b;->k:B

    return v2

    .line 8
    :cond_4
    iput-byte v1, p0, Lik/b$b;->k:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lpk/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik/b$b;->z()Lik/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lik/b$b;->i:I

    return v0
.end method

.method public t()Lik/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lik/b$b;->j:Lik/b$b$c;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lpk/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik/b$b;->A()Lik/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lik/b$b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lik/b$b;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Lik/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lik/b$b;->x()Lik/b$b$b;

    move-result-object v0

    return-object v0
.end method
