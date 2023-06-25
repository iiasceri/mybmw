.class final Lp8/b$b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp8/b$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp8/b$b;->b:[B

    .line 4
    iput-wide p3, p0, Lp8/b$b;->c:J

    .line 5
    iput-wide p5, p0, Lp8/b$b;->d:J

    return-void
.end method

.method static synthetic a(Lp8/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lp8/b$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/b$b;->b:[B

    return-object p0
.end method

.method static synthetic c(Lp8/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp8/b$b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lp8/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp8/b$b;->c:J

    return-wide v0
.end method
