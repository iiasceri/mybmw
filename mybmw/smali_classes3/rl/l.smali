.class public final enum Lrl/l;
.super Ljava/lang/Enum;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrl/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lrl/l;",
        "",
        "",
        "",
        "value",
        "I",
        "b",
        "()I",
        "mask",
        "<init>",
        "(Ljava/lang/String;III)V",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum h:Lrl/l;

.field public static final enum i:Lrl/l;

.field public static final enum j:Lrl/l;

.field public static final enum k:Lrl/l;

.field public static final enum l:Lrl/l;

.field public static final enum m:Lrl/l;

.field public static final enum n:Lrl/l;

.field private static final synthetic o:[Lrl/l;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lrl/l;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrl/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lrl/l;->h:Lrl/l;

    .line 2
    new-instance v0, Lrl/l;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lrl/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrl/l;->i:Lrl/l;

    .line 3
    new-instance v0, Lrl/l;

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrl/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrl/l;->j:Lrl/l;

    .line 4
    new-instance v0, Lrl/l;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lrl/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrl/l;->k:Lrl/l;

    .line 5
    new-instance v0, Lrl/l;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrl/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrl/l;->l:Lrl/l;

    .line 6
    new-instance v0, Lrl/l;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lrl/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrl/l;->m:Lrl/l;

    .line 7
    new-instance v0, Lrl/l;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrl/l;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrl/l;->n:Lrl/l;

    invoke-static {}, Lrl/l;->a()[Lrl/l;

    move-result-object v0

    sput-object v0, Lrl/l;->o:[Lrl/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrl/l;->f:I

    iput p4, p0, Lrl/l;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrl/l;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic a()[Lrl/l;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lrl/l;

    sget-object v1, Lrl/l;->h:Lrl/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrl/l;->i:Lrl/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrl/l;->j:Lrl/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrl/l;->k:Lrl/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrl/l;->l:Lrl/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrl/l;->m:Lrl/l;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lrl/l;->n:Lrl/l;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrl/l;
    .locals 1

    const-class v0, Lrl/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrl/l;

    return-object p0
.end method

.method public static values()[Lrl/l;
    .locals 1

    sget-object v0, Lrl/l;->o:[Lrl/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrl/l;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lrl/l;->f:I

    return v0
.end method
