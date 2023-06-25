.class public Ly5/c;
.super Lm5/m;
.source "RageTapSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/c$b;
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:J

.field private final q:J

.field private final r:I


# direct methods
.method private constructor <init>(Ly5/c$b;)V
    .locals 4

    .line 2
    invoke-static {p1}, Ly5/c$b;->a(Ly5/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ly5/c$b;->b(Ly5/c$b;)Lt5/b;

    move-result-object v1

    invoke-static {p1}, Ly5/c$b;->c(Ly5/c$b;)I

    move-result v2

    const/16 v3, 0x10

    invoke-direct {p0, v0, v3, v1, v2}, Lm5/m;-><init>(Ljava/lang/String;ILt5/b;I)V

    .line 3
    invoke-static {p1}, Ly5/c$b;->d(Ly5/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lm5/m;->b:J

    .line 4
    sget-object v0, Lm5/u;->y:Lm5/u;

    iput-object v0, p0, Lm5/m;->j:Lm5/u;

    .line 5
    invoke-static {p1}, Ly5/c$b;->e(Ly5/c$b;)I

    move-result v0

    iput v0, p0, Lm5/m;->g:I

    .line 6
    invoke-static {p1}, Ly5/c$b;->a(Ly5/c$b;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lc6/c;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly5/c;->o:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ly5/c$b;->d(Ly5/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ly5/c;->p:J

    .line 8
    invoke-static {p1}, Ly5/c$b;->f(Ly5/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ly5/c;->q:J

    .line 9
    invoke-static {p1}, Ly5/c$b;->g(Ly5/c$b;)I

    move-result p1

    iput p1, p0, Ly5/c;->r:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lm5/m;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ly5/c$b;Ly5/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/c;-><init>(Ly5/c$b;)V

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly5/c;->p:J

    return-wide v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly5/c;->q:J

    return-wide v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Ly5/c;->r:I

    return v0
.end method

.method public j()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ly5/a;

    invoke-direct {v0}, Ly5/a;-><init>()V

    invoke-virtual {v0, p0}, Ly5/a;->a(Ly5/c;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
