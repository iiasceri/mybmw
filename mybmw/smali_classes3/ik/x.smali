.class public final enum Lik/x;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lpk/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lik/x;",
        ">;",
        "Lpk/j$a;"
    }
.end annotation


# static fields
.field public static final enum g:Lik/x;

.field public static final enum h:Lik/x;

.field public static final enum i:Lik/x;

.field public static final enum j:Lik/x;

.field public static final enum k:Lik/x;

.field public static final enum l:Lik/x;

.field private static m:Lpk/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/j$b<",
            "Lik/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lik/x;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lik/x;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lik/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lik/x;->g:Lik/x;

    .line 2
    new-instance v1, Lik/x;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lik/x;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lik/x;->h:Lik/x;

    .line 3
    new-instance v3, Lik/x;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lik/x;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lik/x;->i:Lik/x;

    .line 4
    new-instance v5, Lik/x;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lik/x;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lik/x;->j:Lik/x;

    .line 5
    new-instance v7, Lik/x;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lik/x;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lik/x;->k:Lik/x;

    .line 6
    new-instance v9, Lik/x;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lik/x;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lik/x;->l:Lik/x;

    const/4 v11, 0x6

    new-array v11, v11, [Lik/x;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lik/x;->n:[Lik/x;

    .line 8
    new-instance v0, Lik/x$a;

    invoke-direct {v0}, Lik/x$a;-><init>()V

    sput-object v0, Lik/x;->m:Lpk/j$b;

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

    .line 2
    iput p4, p0, Lik/x;->f:I

    return-void
.end method

.method public static a(I)Lik/x;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lik/x;->l:Lik/x;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lik/x;->k:Lik/x;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lik/x;->j:Lik/x;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lik/x;->i:Lik/x;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lik/x;->h:Lik/x;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lik/x;->g:Lik/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lik/x;
    .locals 1

    .line 1
    const-class v0, Lik/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lik/x;

    return-object p0
.end method

.method public static values()[Lik/x;
    .locals 1

    .line 1
    sget-object v0, Lik/x;->n:[Lik/x;

    invoke-virtual {v0}, [Lik/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lik/x;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lik/x;->f:I

    return v0
.end method
