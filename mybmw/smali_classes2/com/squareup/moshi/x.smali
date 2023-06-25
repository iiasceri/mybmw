.class final Lcom/squareup/moshi/x;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/x$m;,
        Lcom/squareup/moshi/x$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/h$e;

.field static final b:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/x$c;

    invoke-direct {v0}, Lcom/squareup/moshi/x$c;-><init>()V

    sput-object v0, Lcom/squareup/moshi/x;->a:Lcom/squareup/moshi/h$e;

    .line 2
    new-instance v0, Lcom/squareup/moshi/x$d;

    invoke-direct {v0}, Lcom/squareup/moshi/x$d;-><init>()V

    sput-object v0, Lcom/squareup/moshi/x;->b:Lcom/squareup/moshi/h;

    .line 3
    new-instance v0, Lcom/squareup/moshi/x$e;

    invoke-direct {v0}, Lcom/squareup/moshi/x$e;-><init>()V

    sput-object v0, Lcom/squareup/moshi/x;->c:Lcom/squareup/moshi/h;

    .line 4
    new-instance v0, Lcom/squareup/moshi/x$f;

    invoke-direct {v0}, Lcom/squareup/moshi/x$f;-><init>()V

    sput-object v0, Lcom/squareup/moshi/x;->d:Lcom/squareup/moshi/h;

    .line 5
    new-instance v0, Lcom/squareup/moshi/x$g;

    invoke-direct {v0}, Lcom/squareup/moshi/x$g;-><init>()V

    sput-object v0, Lcom/squareup/moshi/x;->e:Lcom/squareup/moshi/h;

    .line 6
    new-instance v0, Lcom/squareup/moshi/x$h;

    invoke-direct {v0}, Lcom/squareup/moshi/x$h;-><init>()V

    sput-object v0, Lcom/squareup/moshi/x;->f:Lcom/squareup/moshi/h;

    .line 7
    new-instance v0, Lcom/squareup/moshi/x$i;

    invoke-direct {v0}, Lcom/squareup/moshi/x$i;-><init>()V

    sput-object v0, Lcom/squareup/moshi/x;->g:Lcom/squareup/moshi/h;

    .line 8
    new-instance v0, Lcom/squareup/moshi/x$j;

    invoke-direct {v0}, Lcom/squareup/moshi/x$j;-><init>()V

    sput-object v0, Lcom/squareup/moshi/x;->h:Lcom/squareup/moshi/h;

    .line 9
    new-instance v0, Lcom/squareup/moshi/x$k;

    invoke-direct {v0}, Lcom/squareup/moshi/x$k;-><init>()V

    sput-object v0, Lcom/squareup/moshi/x;->i:Lcom/squareup/moshi/h;

    .line 10
    new-instance v0, Lcom/squareup/moshi/x$a;

    invoke-direct {v0}, Lcom/squareup/moshi/x$a;-><init>()V

    sput-object v0, Lcom/squareup/moshi/x;->j:Lcom/squareup/moshi/h;

    return-void
.end method

.method static a(Lcom/squareup/moshi/m;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/m;->J()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lcom/squareup/moshi/j;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/m;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/j;-><init>(Ljava/lang/String;)V

    throw p2
.end method
