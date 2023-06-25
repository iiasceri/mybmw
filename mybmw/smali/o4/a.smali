.class public final Lo4/a;
.super Ljava/lang/Object;
.source "ApduSignatureParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lo4/a;",
        "",
        "",
        "tag",
        "",
        "data",
        "Lo4/a$a;",
        "b",
        "",
        "a",
        "payload",
        "<init>",
        "([B)V",
        "smacc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->a:[B

    const/16 p1, 0x41

    .line 2
    iput p1, p0, Lo4/a;->b:I

    const/16 p1, 0x92

    .line 3
    iput p1, p0, Lo4/a;->c:I

    const/16 p1, 0x5d

    .line 4
    iput p1, p0, Lo4/a;->d:I

    const/16 p1, 0x58

    .line 5
    iput p1, p0, Lo4/a;->e:I

    const/16 p1, 0x93

    .line 6
    iput p1, p0, Lo4/a;->f:I

    const/16 p1, 0x9e

    .line 7
    iput p1, p0, Lo4/a;->g:I

    return-void
.end method

.method private final b(I[B)Lo4/a$a;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    int-to-byte p1, p1

    .line 1
    invoke-static {p2, p1}, Loi/h;->F([BB)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    .line 3
    array-length v2, p2

    if-le v1, v2, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v2, Lej/c;

    add-int/lit8 v3, v1, -0x1

    invoke-direct {v2, p1, v3}, Lej/c;-><init>(II)V

    invoke-static {p2, v2}, Loi/h;->W([BLej/c;)Ljava/util/List;

    move-result-object p1

    .line 5
    array-length v2, p2

    if-le v1, v2, :cond_3

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lej/c;

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lej/c;-><init>(II)V

    invoke-static {p2, v0}, Loi/h;->W([BLej/c;)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v0, Lo4/a$a;

    invoke-static {p1}, Loi/p;->C0(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-static {p2}, Loi/p;->C0(Ljava/util/Collection;)[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo4/a$a;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo4/a;->b:I

    iget-object v1, p0, Lo4/a;->a:[B

    invoke-direct {p0, v0, v1}, Lo4/a;->b(I[B)Lo4/a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/a$a;->b()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget v2, p0, Lo4/a;->c:I

    invoke-direct {p0, v2, v0}, Lo4/a;->b(I[B)Lo4/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo4/a$a;->b()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3
    :goto_1
    iget v2, p0, Lo4/a;->d:I

    invoke-direct {p0, v2, v0}, Lo4/a;->b(I[B)Lo4/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo4/a$a;->b()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 4
    :goto_2
    iget v2, p0, Lo4/a;->e:I

    invoke-direct {p0, v2, v0}, Lo4/a;->b(I[B)Lo4/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo4/a$a;->b()[B

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 5
    :goto_3
    iget v2, p0, Lo4/a;->f:I

    invoke-direct {p0, v2, v0}, Lo4/a;->b(I[B)Lo4/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo4/a$a;->b()[B

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 6
    :goto_4
    iget v2, p0, Lo4/a;->g:I

    invoke-direct {p0, v2, v0}, Lo4/a;->b(I[B)Lo4/a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo4/a$a;->a()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo4/b;->b([B)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method
