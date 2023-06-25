.class final Lj9/f$c;
.super Lg9/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk9/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lk9/g$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lg9/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lj9/f$c;->g:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lj9/f$c;->f:J

    .line 4
    iput-object p4, p0, Lj9/f$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg9/b;->c()V

    .line 2
    iget-wide v0, p0, Lj9/f$c;->f:J

    iget-object v2, p0, Lj9/f$c;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lg9/b;->d()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/g$e;

    iget-wide v2, v2, Lk9/g$e;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg9/b;->c()V

    .line 2
    iget-object v0, p0, Lj9/f$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lg9/b;->d()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/g$e;

    .line 3
    iget-wide v1, p0, Lj9/f$c;->f:J

    iget-wide v3, v0, Lk9/g$e;->j:J

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, v0, Lk9/g$e;->h:J

    add-long/2addr v1, v3

    return-wide v1
.end method
