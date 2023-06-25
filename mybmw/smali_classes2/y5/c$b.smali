.class public Ly5/c$b;
.super Ljava/lang/Object;
.source "RageTapSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Lt5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ly5/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ly5/c$b;)Lt5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/c$b;->g:Lt5/b;

    return-object p0
.end method

.method static synthetic c(Ly5/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5/c$b;->e:I

    return p0
.end method

.method static synthetic d(Ly5/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly5/c$b;->b:J

    return-wide v0
.end method

.method static synthetic e(Ly5/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5/c$b;->f:I

    return p0
.end method

.method static synthetic f(Ly5/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly5/c$b;->c:J

    return-wide v0
.end method

.method static synthetic g(Ly5/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5/c$b;->d:I

    return p0
.end method


# virtual methods
.method public h()Ly5/c;
    .locals 2

    .line 1
    new-instance v0, Ly5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5/c;-><init>(Ly5/c$b;Ly5/c$a;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ly5/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Ly5/c$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly5/c$b;->b:J

    return-object p0
.end method

.method public k(J)Ly5/c$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly5/c$b;->c:J

    return-object p0
.end method

.method public l(I)Ly5/c$b;
    .locals 0

    .line 1
    iput p1, p0, Ly5/c$b;->d:I

    return-object p0
.end method

.method public m(I)Ly5/c$b;
    .locals 0

    .line 1
    iput p1, p0, Ly5/c$b;->f:I

    return-object p0
.end method

.method public n(I)Ly5/c$b;
    .locals 0

    .line 1
    iput p1, p0, Ly5/c$b;->e:I

    return-object p0
.end method

.method public o(Lt5/b;)Ly5/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c$b;->g:Lt5/b;

    return-object p0
.end method
