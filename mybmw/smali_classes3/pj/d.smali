.class public Lpj/d;
.super Ljava/lang/Object;
.source "AnnotationDescriptorImpl.java"

# interfaces
.implements Lpj/c;


# instance fields
.field private final a:Lfl/e0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnk/f;",
            "Ltk/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Loj/y0;


# direct methods
.method public constructor <init>(Lfl/e0;Ljava/util/Map;Loj/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/e0;",
            "Ljava/util/Map<",
            "Lnk/f;",
            "Ltk/g<",
            "*>;>;",
            "Loj/y0;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lpj/d;->b(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lpj/d;->b(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lpj/d;->b(I)V

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpj/d;->a:Lfl/e0;

    .line 3
    iput-object p2, p0, Lpj/d;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lpj/d;->c:Loj/y0;

    return-void
.end method

.method private static synthetic b(I)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v9, "annotationType"

    aput-object v9, v5, v7

    goto :goto_2

    :cond_2
    aput-object v6, v5, v7

    goto :goto_2

    :cond_3
    const-string v9, "source"

    aput-object v9, v5, v7

    goto :goto_2

    :cond_4
    const-string v9, "valueArguments"

    aput-object v9, v5, v7

    :goto_2
    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v6, v5, v8

    goto :goto_3

    :cond_5
    const-string v6, "getSource"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_6
    const-string v6, "getAllValueArguments"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_7
    const-string v6, "getType"

    aput-object v6, v5, v8

    :goto_3
    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnk/f;",
            "Ltk/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj/d;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lpj/d;->b(I)V

    :cond_0
    return-object v0
.end method

.method public e()Lnk/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lpj/c$a;->a(Lpj/c;)Lnk/c;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lfl/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/d;->a:Lfl/e0;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lpj/d;->b(I)V

    :cond_0
    return-object v0
.end method

.method public h()Loj/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/d;->c:Loj/y0;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lpj/d;->b(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lqk/c;->g:Lqk/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lqk/c;->q(Lpj/c;Lpj/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
