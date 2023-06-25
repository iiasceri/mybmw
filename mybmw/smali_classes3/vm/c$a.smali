.class public final Lvm/c$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lvm/c$a;",
        "Ljava/io/Closeable;",
        "Lni/y;",
        "close",
        "Lvm/u;",
        "segment",
        "Lvm/u;",
        "getSegment$okio",
        "()Lvm/u;",
        "g",
        "(Lvm/u;)V",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public f:Lvm/c;

.field private g:Lvm/u;

.field public h:J

.field public i:[B

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lvm/c$a;->h:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvm/c$a;->j:I

    .line 4
    iput v0, p0, Lvm/c$a;->k:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm/c$a;->f:Lvm/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvm/c$a;->f:Lvm/c;

    .line 3
    invoke-virtual {p0, v0}, Lvm/c$a;->g(Lvm/u;)V

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lvm/c$a;->h:J

    .line 5
    iput-object v0, p0, Lvm/c$a;->i:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lvm/c$a;->j:I

    .line 7
    iput v0, p0, Lvm/c$a;->k:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lvm/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm/c$a;->g:Lvm/u;

    return-void
.end method
