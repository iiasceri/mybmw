.class public Lhk/b;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lgk/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/b$b;,
        Lhk/b$d;,
        Lhk/b$e;,
        Lhk/b$c;
    }
.end annotation


# static fields
.field private static final j:Z

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnk/b;",
            "Lhk/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Lhk/a$a;

.field private i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lhk/b;->j:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk/b;->k:Ljava/util/Map;

    .line 3
    new-instance v1, Lnk/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lnk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnk/b;->m(Lnk/c;)Lnk/b;

    move-result-object v1

    sget-object v2, Lhk/a$a;->j:Lhk/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lnk/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lnk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnk/b;->m(Lnk/c;)Lnk/b;

    move-result-object v1

    sget-object v2, Lhk/a$a;->k:Lhk/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lnk/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lnk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnk/b;->m(Lnk/c;)Lnk/b;

    move-result-object v1

    sget-object v2, Lhk/a$a;->m:Lhk/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lnk/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lnk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnk/b;->m(Lnk/c;)Lnk/b;

    move-result-object v1

    sget-object v2, Lhk/a$a;->n:Lhk/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lnk/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lnk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnk/b;->m(Lnk/c;)Lnk/b;

    move-result-object v1

    sget-object v2, Lhk/a$a;->l:Lhk/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhk/b;->a:[I

    .line 3
    iput-object v0, p0, Lhk/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lhk/b;->c:I

    .line 5
    iput-object v0, p0, Lhk/b;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lhk/b;->e:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lhk/b;->f:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lhk/b;->g:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lhk/b;->h:Lhk/a$a;

    .line 10
    iput-object v0, p0, Lhk/b;->i:[Ljava/lang/String;

    return-void
.end method

.method private static synthetic d(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "classId"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "visitAnnotation"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lhk/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/b;->i:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lhk/b;Lhk/a$a;)Lhk/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/b;->h:Lhk/a$a;

    return-object p1
.end method

.method static synthetic g(Lhk/b;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/b;->a:[I

    return-object p1
.end method

.method static synthetic h(Lhk/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lhk/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhk/b;->c:I

    return p1
.end method

.method static synthetic j(Lhk/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lhk/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/b;->e:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lhk/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/b;->f:[Ljava/lang/String;

    return-object p1
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/b;->h:Lhk/a$a;

    sget-object v1, Lhk/a$a;->j:Lhk/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lhk/a$a;->k:Lhk/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lhk/a$a;->n:Lhk/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lnk/b;Loj/y0;)Lgk/p$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhk/b;->d(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Lhk/b;->d(I)V

    .line 1
    :cond_1
    invoke-virtual {p1}, Lnk/b;->b()Lnk/c;

    move-result-object p2

    .line 2
    sget-object v0, Lxj/a0;->a:Lnk/c;

    invoke-virtual {p2, v0}, Lnk/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    new-instance p1, Lhk/b$c;

    invoke-direct {p1, p0, v1}, Lhk/b$c;-><init>(Lhk/b;Lhk/b$a;)V

    return-object p1

    .line 4
    :cond_2
    sget-object v0, Lxj/a0;->s:Lnk/c;

    invoke-virtual {p2, v0}, Lnk/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    new-instance p1, Lhk/b$d;

    invoke-direct {p1, p0, v1}, Lhk/b$d;-><init>(Lhk/b;Lhk/b$a;)V

    return-object p1

    .line 6
    :cond_3
    sget-boolean p2, Lhk/b;->j:Z

    if-eqz p2, :cond_4

    return-object v1

    .line 7
    :cond_4
    iget-object p2, p0, Lhk/b;->h:Lhk/a$a;

    if-eqz p2, :cond_5

    return-object v1

    .line 8
    :cond_5
    sget-object p2, Lhk/b;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk/a$a;

    if-eqz p1, :cond_6

    .line 9
    iput-object p1, p0, Lhk/b;->h:Lhk/a$a;

    .line 10
    new-instance p1, Lhk/b$e;

    invoke-direct {p1, p0, v1}, Lhk/b$e;-><init>(Lhk/b;Lhk/b$a;)V

    return-object p1

    :cond_6
    return-object v1
.end method

.method public m()Lhk/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lhk/b;->h:Lhk/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhk/b;->a:[I

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v4, Lmk/e;

    iget-object v0, p0, Lhk/b;->a:[I

    iget v2, p0, Lhk/b;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v4, v0, v2}, Lmk/e;-><init>([IZ)V

    .line 3
    invoke-virtual {v4}, Lmk/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lhk/b;->e:[Ljava/lang/String;

    iput-object v0, p0, Lhk/b;->g:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lhk/b;->e:[Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lhk/b;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhk/b;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lhk/b;->i:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v0}, Lmk/a;->e([Ljava/lang/String;)[B

    move-result-object v1

    :cond_4
    move-object v11, v1

    .line 9
    new-instance v0, Lhk/a;

    iget-object v3, p0, Lhk/b;->h:Lhk/a$a;

    iget-object v5, p0, Lhk/b;->e:[Ljava/lang/String;

    iget-object v6, p0, Lhk/b;->g:[Ljava/lang/String;

    iget-object v7, p0, Lhk/b;->f:[Ljava/lang/String;

    iget-object v8, p0, Lhk/b;->b:Ljava/lang/String;

    iget v9, p0, Lhk/b;->c:I

    iget-object v10, p0, Lhk/b;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lhk/a;-><init>(Lhk/a$a;Lmk/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method
