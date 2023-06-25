.class public final Ltd/f;
.super Ltd/n;
.source "FormatException.java"


# static fields
.field private static final h:Ltd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd/f;

    invoke-direct {v0}, Ltd/f;-><init>()V

    sput-object v0, Ltd/f;->h:Ltd/f;

    .line 2
    sget-object v1, Ltd/n;->g:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd/n;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltd/n;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Ltd/f;
    .locals 1

    .line 1
    sget-boolean v0, Ltd/n;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltd/f;

    invoke-direct {v0}, Ltd/f;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Ltd/f;->h:Ltd/f;

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ltd/f;
    .locals 1

    .line 1
    sget-boolean v0, Ltd/n;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltd/f;

    invoke-direct {v0, p0}, Ltd/f;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltd/f;->h:Ltd/f;

    :goto_0
    return-object v0
.end method
