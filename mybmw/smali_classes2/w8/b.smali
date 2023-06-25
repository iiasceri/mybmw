.class public final Lw8/b;
.super Lu8/g;
.source "EventMessageDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lu8/d;Ljava/nio/ByteBuffer;)Lu8/a;
    .locals 3

    .line 1
    new-instance p1, Lu8/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lu8/a$b;

    new-instance v1, Lba/b0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lba/b0;-><init>([BI)V

    invoke-virtual {p0, v1}, Lw8/b;->c(Lba/b0;)Lw8/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lu8/a;-><init>([Lu8/a$b;)V

    return-object p1
.end method

.method public c(Lba/b0;)Lw8/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lba/b0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lba/b0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lba/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lba/b0;->y()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lba/b0;->y()J

    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Lba/b0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lba/b0;->f()I

    move-result v1

    invoke-virtual {p1}, Lba/b0;->g()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 6
    new-instance p1, Lw8/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lw8/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
