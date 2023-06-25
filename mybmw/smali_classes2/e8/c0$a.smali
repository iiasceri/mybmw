.class public Le8/c0$a;
.super Ljava/lang/Object;
.source "DefaultAudioTrackBufferSizeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    .line 2
    iput v0, p0, Le8/c0$a;->a:I

    const v1, 0xb71b0

    .line 3
    iput v1, p0, Le8/c0$a;->b:I

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Le8/c0$a;->c:I

    .line 5
    iput v0, p0, Le8/c0$a;->d:I

    const v0, 0x2faf080

    .line 6
    iput v0, p0, Le8/c0$a;->e:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Le8/c0$a;->f:I

    return-void
.end method

.method static synthetic a(Le8/c0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le8/c0$a;->a:I

    return p0
.end method

.method static synthetic b(Le8/c0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le8/c0$a;->b:I

    return p0
.end method

.method static synthetic c(Le8/c0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le8/c0$a;->c:I

    return p0
.end method

.method static synthetic d(Le8/c0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le8/c0$a;->d:I

    return p0
.end method

.method static synthetic e(Le8/c0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le8/c0$a;->e:I

    return p0
.end method

.method static synthetic f(Le8/c0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le8/c0$a;->f:I

    return p0
.end method


# virtual methods
.method public g()Le8/c0;
    .locals 1

    .line 1
    new-instance v0, Le8/c0;

    invoke-direct {v0, p0}, Le8/c0;-><init>(Le8/c0$a;)V

    return-object v0
.end method
