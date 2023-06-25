.class public Lh5/a;
.super Ljava/lang/Object;
.source "Logger.java"


# instance fields
.field a:Lcom/bmwgroup/connected/logger/Logger;


# direct methods
.method private constructor <init>(Lcom/bmwgroup/connected/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5/a;->a:Lcom/bmwgroup/connected/logger/Logger;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lh5/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lh5/a;

    const-string v2, "carcore_kju"

    invoke-static {p0, v0, v2}, Lcom/bmwgroup/connected/logger/Logger;->getLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bmwgroup/connected/logger/Logger;

    move-result-object p0

    invoke-direct {v1, p0}, Lh5/a;-><init>(Lcom/bmwgroup/connected/logger/Logger;)V

    return-object v1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->a:Lcom/bmwgroup/connected/logger/Logger;

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/connected/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->a:Lcom/bmwgroup/connected/logger/Logger;

    invoke-virtual {v0, p1, p2}, Lcom/bmwgroup/connected/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
