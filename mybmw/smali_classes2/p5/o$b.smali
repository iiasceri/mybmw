.class public Lp5/o$b;
.super Ljava/lang/Object;
.source "ServerConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lp5/r;

.field private d:I

.field private e:Lt5/d;

.field private f:I

.field private g:Lp5/m;

.field private h:I

.field private i:I

.field private j:Lp5/n;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lp5/o$c;

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    .line 2
    iput v0, p0, Lp5/o$b;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp5/o$b;->b:Z

    .line 4
    sget-object v1, Lp5/r;->d:Lp5/r;

    iput-object v1, p0, Lp5/o$b;->c:Lp5/r;

    const/16 v1, 0x78

    .line 5
    iput v1, p0, Lp5/o$b;->d:I

    .line 6
    sget-object v1, Lp5/o;->p:Lt5/d;

    iput-object v1, p0, Lp5/o$b;->e:Lt5/d;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lp5/o$b;->f:I

    .line 8
    sget-object v2, Lp5/m;->e:Lp5/m;

    iput-object v2, p0, Lp5/o$b;->g:Lp5/m;

    .line 9
    iput v0, p0, Lp5/o$b;->h:I

    const/16 v2, 0x64

    .line 10
    iput v2, p0, Lp5/o$b;->i:I

    .line 11
    sget-object v2, Lp5/n;->d:Lp5/n;

    iput-object v2, p0, Lp5/o$b;->j:Lp5/n;

    .line 12
    iput v0, p0, Lp5/o$b;->k:I

    .line 13
    iput v0, p0, Lp5/o$b;->l:I

    .line 14
    iput-boolean v1, p0, Lp5/o$b;->m:Z

    .line 15
    invoke-static {}, Lp5/o;->a()Lp5/o$c;

    move-result-object v0

    iput-object v0, p0, Lp5/o$b;->n:Lp5/o$c;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lp5/o$b;->o:J

    return-void
.end method

.method public constructor <init>(Lp5/o;Z)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lp5/o;->b(Lp5/o;)I

    move-result v0

    iput v0, p0, Lp5/o$b;->a:I

    .line 19
    invoke-static {p1}, Lp5/o;->c(Lp5/o;)Z

    move-result v0

    iput-boolean v0, p0, Lp5/o$b;->b:Z

    .line 20
    invoke-static {p1}, Lp5/o;->d(Lp5/o;)Lp5/r;

    move-result-object v0

    iput-object v0, p0, Lp5/o$b;->c:Lp5/r;

    .line 21
    invoke-static {p1}, Lp5/o;->e(Lp5/o;)I

    move-result v0

    iput v0, p0, Lp5/o$b;->d:I

    .line 22
    invoke-static {p1}, Lp5/o;->f(Lp5/o;)Lt5/d;

    move-result-object v0

    iput-object v0, p0, Lp5/o$b;->e:Lt5/d;

    .line 23
    invoke-static {p1}, Lp5/o;->g(Lp5/o;)I

    move-result v0

    iput v0, p0, Lp5/o$b;->f:I

    .line 24
    invoke-static {p1}, Lp5/o;->h(Lp5/o;)Lp5/m;

    move-result-object v0

    iput-object v0, p0, Lp5/o$b;->g:Lp5/m;

    .line 25
    invoke-static {p1}, Lp5/o;->i(Lp5/o;)I

    move-result v0

    iput v0, p0, Lp5/o$b;->h:I

    .line 26
    invoke-static {p1}, Lp5/o;->j(Lp5/o;)I

    move-result v0

    iput v0, p0, Lp5/o$b;->i:I

    .line 27
    invoke-static {p1}, Lp5/o;->k(Lp5/o;)Lp5/n;

    move-result-object v0

    invoke-virtual {v0}, Lp5/n;->h()Lp5/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lp5/n$b;->d()Lp5/n;

    move-result-object v0

    iput-object v0, p0, Lp5/o$b;->j:Lp5/n;

    .line 28
    invoke-static {p1}, Lp5/o;->l(Lp5/o;)J

    move-result-wide v0

    iput-wide v0, p0, Lp5/o$b;->o:J

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lp5/o$b;->k:I

    .line 30
    iput p1, p0, Lp5/o$b;->l:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lp5/o$b;->m:Z

    .line 32
    invoke-static {}, Lp5/o;->a()Lp5/o$c;

    move-result-object p1

    iput-object p1, p0, Lp5/o$b;->n:Lp5/o$c;

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lp5/o;->m(Lp5/o;)I

    move-result p2

    iput p2, p0, Lp5/o$b;->k:I

    .line 34
    invoke-static {p1}, Lp5/o;->n(Lp5/o;)I

    move-result p2

    iput p2, p0, Lp5/o$b;->l:I

    .line 35
    invoke-static {p1}, Lp5/o;->o(Lp5/o;)Z

    move-result p2

    iput-boolean p2, p0, Lp5/o$b;->m:Z

    .line 36
    invoke-static {p1}, Lp5/o;->p(Lp5/o;)Lp5/o$c;

    move-result-object p1

    iput-object p1, p0, Lp5/o$b;->n:Lp5/o$c;

    :goto_0
    return-void
.end method

.method static synthetic a(Lp5/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lp5/o$b;->a:I

    return p0
.end method

.method static synthetic b(Lp5/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp5/o$b;->b:Z

    return p0
.end method

.method static synthetic c(Lp5/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lp5/o$b;->k:I

    return p0
.end method

.method static synthetic d(Lp5/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lp5/o$b;->l:I

    return p0
.end method

.method static synthetic e(Lp5/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp5/o$b;->m:Z

    return p0
.end method

.method static synthetic f(Lp5/o$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp5/o$b;->o:J

    return-wide v0
.end method

.method static synthetic g(Lp5/o$b;)Lp5/o$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/o$b;->n:Lp5/o$c;

    return-object p0
.end method

.method static synthetic h(Lp5/o$b;)Lp5/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/o$b;->c:Lp5/r;

    return-object p0
.end method

.method static synthetic i(Lp5/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lp5/o$b;->d:I

    return p0
.end method

.method static synthetic j(Lp5/o$b;)Lt5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/o$b;->e:Lt5/d;

    return-object p0
.end method

.method static synthetic k(Lp5/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lp5/o$b;->f:I

    return p0
.end method

.method static synthetic l(Lp5/o$b;)Lp5/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/o$b;->g:Lp5/m;

    return-object p0
.end method

.method static synthetic m(Lp5/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lp5/o$b;->h:I

    return p0
.end method

.method static synthetic n(Lp5/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lp5/o$b;->i:I

    return p0
.end method

.method static synthetic o(Lp5/o$b;)Lp5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/o$b;->j:Lp5/n;

    return-object p0
.end method


# virtual methods
.method public A(Lp5/r;)Lp5/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/o$b;->c:Lp5/r;

    return-object p0
.end method

.method public B(Lp5/o$c;)Lp5/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/o$b;->n:Lp5/o$c;

    return-object p0
.end method

.method public C(Z)Lp5/o$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5/o$b;->m:Z

    return-object p0
.end method

.method public D(J)Lp5/o$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lp5/o$b;->o:J

    return-object p0
.end method

.method public E(I)Lp5/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lp5/o$b;->i:I

    return-object p0
.end method

.method public F(Lt5/d;)Lp5/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/o$b;->e:Lt5/d;

    return-object p0
.end method

.method public p()Lp5/o;
    .locals 2

    .line 1
    new-instance v0, Lp5/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp5/o;-><init>(Lp5/o$b;Lp5/o$a;)V

    return-object v0
.end method

.method public q(I)Lp5/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lp5/o$b;->h:I

    return-object p0
.end method

.method public r()Lp5/o$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp5/o$b;->h:I

    return-object p0
.end method

.method public s(I)Lp5/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lp5/o$b;->a:I

    return-object p0
.end method

.method public t(I)Lp5/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lp5/o$b;->f:I

    return-object p0
.end method

.method public u(I)Lp5/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lp5/o$b;->k:I

    return-object p0
.end method

.method public v(Lp5/m;)Lp5/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/o$b;->g:Lp5/m;

    return-object p0
.end method

.method public w(Lp5/n;)Lp5/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/o$b;->j:Lp5/n;

    return-object p0
.end method

.method public x(Z)Lp5/o$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5/o$b;->b:Z

    return-object p0
.end method

.method public y(I)Lp5/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lp5/o$b;->d:I

    return-object p0
.end method

.method public z(I)Lp5/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lp5/o$b;->l:I

    return-object p0
.end method
