.class Lm5/g$a;
.super Ljava/lang/Object;
.source "CalloutTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field final synthetic c:Lm5/g;


# direct methods
.method public constructor <init>(Lm5/g;Lm5/m;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm5/g$a;->c:Lm5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lm5/m;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm5/g$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lm5/g$a;->b:J

    return-void
.end method

.method static synthetic a(Lm5/g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm5/g$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lm5/g$a;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lm5/g$a;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lm5/g$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lm5/g$a;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm5/g$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lm5/g$a;->b:J

    return-wide v0
.end method

.method static synthetic d(Lm5/g$a;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm5/g$a;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lm5/g$a;->b:J

    return-wide v0
.end method

.method static synthetic e(Lm5/g$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/g$a;->a:Ljava/lang/String;

    return-object p0
.end method
