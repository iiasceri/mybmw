.class public final Lh1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/Integer;

.field public static final m:Ljava/lang/Integer;

.field public static final n:Ljava/lang/Integer;

.field public static final o:Lh1/b;

.field public static final p:Lh1/b;

.field public static final q:Lh1/b;

.field public static final r:Lh1/b;

.field public static final s:Lh1/b;

.field public static final t:Lh1/b;

.field public static final u:Lh1/b;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lh1/b;->h:Ljava/lang/Integer;

    const v1, 0x9c40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lh1/b;->i:Ljava/lang/Integer;

    const/16 v2, 0x7530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lh1/b;->j:Ljava/lang/Integer;

    const/16 v3, 0x4e20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lh1/b;->k:Ljava/lang/Integer;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lh1/b;->l:Ljava/lang/Integer;

    const/16 v5, 0x1388

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sput-object v6, Lh1/b;->m:Ljava/lang/Integer;

    const/high16 v6, -0x80000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sput-object v7, Lh1/b;->n:Ljava/lang/Integer;

    new-instance v7, Lh1/b;

    const-string v8, "OFF"

    invoke-direct {v7, v0, v8}, Lh1/b;-><init>(ILjava/lang/String;)V

    sput-object v7, Lh1/b;->o:Lh1/b;

    new-instance v0, Lh1/b;

    const-string v7, "ERROR"

    invoke-direct {v0, v1, v7}, Lh1/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lh1/b;->p:Lh1/b;

    new-instance v0, Lh1/b;

    const-string v1, "WARN"

    invoke-direct {v0, v2, v1}, Lh1/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lh1/b;->q:Lh1/b;

    new-instance v0, Lh1/b;

    const-string v1, "INFO"

    invoke-direct {v0, v3, v1}, Lh1/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lh1/b;->r:Lh1/b;

    new-instance v0, Lh1/b;

    const-string v1, "DEBUG"

    invoke-direct {v0, v4, v1}, Lh1/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lh1/b;->s:Lh1/b;

    new-instance v0, Lh1/b;

    const-string v1, "TRACE"

    invoke-direct {v0, v5, v1}, Lh1/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lh1/b;->t:Lh1/b;

    new-instance v0, Lh1/b;

    const-string v1, "ALL"

    invoke-direct {v0, v6, v1}, Lh1/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lh1/b;->u:Lh1/b;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/b;->f:I

    iput-object p2, p0, Lh1/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lh1/b;
    .locals 1

    sget-object v0, Lh1/b;->s:Lh1/b;

    invoke-static {p0, v0}, Lh1/b;->b(ILh1/b;)Lh1/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILh1/b;)Lh1/b;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7530

    if-eq p0, v0, :cond_2

    const v0, 0x9c40

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lh1/b;->o:Lh1/b;

    return-object p0

    :cond_1
    sget-object p0, Lh1/b;->p:Lh1/b;

    return-object p0

    :cond_2
    sget-object p0, Lh1/b;->q:Lh1/b;

    return-object p0

    :cond_3
    sget-object p0, Lh1/b;->r:Lh1/b;

    return-object p0

    :cond_4
    sget-object p0, Lh1/b;->s:Lh1/b;

    return-object p0

    :cond_5
    sget-object p0, Lh1/b;->t:Lh1/b;

    return-object p0

    :cond_6
    sget-object p0, Lh1/b;->u:Lh1/b;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lh1/b;
    .locals 1

    sget-object v0, Lh1/b;->s:Lh1/b;

    invoke-static {p0, v0}, Lh1/b;->d(Ljava/lang/String;Lh1/b;)Lh1/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lh1/b;)Lh1/b;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lh1/b;->u:Lh1/b;

    return-object p0

    :cond_1
    const-string v0, "TRACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lh1/b;->t:Lh1/b;

    return-object p0

    :cond_2
    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lh1/b;->s:Lh1/b;

    return-object p0

    :cond_3
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lh1/b;->r:Lh1/b;

    return-object p0

    :cond_4
    const-string v0, "WARN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lh1/b;->q:Lh1/b;

    return-object p0

    :cond_5
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lh1/b;->p:Lh1/b;

    return-object p0

    :cond_6
    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lh1/b;->o:Lh1/b;

    return-object p0

    :cond_7
    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1/b;->g:Ljava/lang/String;

    return-object v0
.end method
