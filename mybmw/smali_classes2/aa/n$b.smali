.class public final Laa/n$b;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Laa/n$b;->c:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laa/n$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Laa/n$b;->g:J

    return-void
.end method

.method private constructor <init>(Laa/n;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Laa/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Laa/n$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Laa/n;->b:J

    iput-wide v0, p0, Laa/n$b;->b:J

    .line 9
    iget v0, p1, Laa/n;->c:I

    iput v0, p0, Laa/n$b;->c:I

    .line 10
    iget-object v0, p1, Laa/n;->d:[B

    iput-object v0, p0, Laa/n$b;->d:[B

    .line 11
    iget-object v0, p1, Laa/n;->e:Ljava/util/Map;

    iput-object v0, p0, Laa/n$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Laa/n;->g:J

    iput-wide v0, p0, Laa/n$b;->f:J

    .line 13
    iget-wide v0, p1, Laa/n;->h:J

    iput-wide v0, p0, Laa/n$b;->g:J

    .line 14
    iget-object v0, p1, Laa/n;->i:Ljava/lang/String;

    iput-object v0, p0, Laa/n$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Laa/n;->j:I

    iput v0, p0, Laa/n$b;->i:I

    .line 16
    iget-object p1, p1, Laa/n;->k:Ljava/lang/Object;

    iput-object p1, p0, Laa/n$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Laa/n;Laa/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laa/n$b;-><init>(Laa/n;)V

    return-void
.end method


# virtual methods
.method public a()Laa/n;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laa/n$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lba/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Laa/n;

    iget-object v4, v0, Laa/n$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Laa/n$b;->b:J

    iget v7, v0, Laa/n$b;->c:I

    iget-object v8, v0, Laa/n$b;->d:[B

    iget-object v9, v0, Laa/n$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Laa/n$b;->f:J

    iget-wide v12, v0, Laa/n$b;->g:J

    iget-object v14, v0, Laa/n$b;->h:Ljava/lang/String;

    iget v15, v0, Laa/n$b;->i:I

    iget-object v2, v0, Laa/n$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Laa/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Laa/n$a;)V

    return-object v1
.end method

.method public b(I)Laa/n$b;
    .locals 0

    .line 1
    iput p1, p0, Laa/n$b;->i:I

    return-object p0
.end method

.method public c([B)Laa/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Laa/n$b;->d:[B

    return-object p0
.end method

.method public d(I)Laa/n$b;
    .locals 0

    .line 1
    iput p1, p0, Laa/n$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Laa/n$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Laa/n$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa/n$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Laa/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Laa/n$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Laa/n$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Laa/n$b;->g:J

    return-object p0
.end method

.method public h(J)Laa/n$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Laa/n$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Laa/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Laa/n$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Laa/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Laa/n$b;->a:Landroid/net/Uri;

    return-object p0
.end method
