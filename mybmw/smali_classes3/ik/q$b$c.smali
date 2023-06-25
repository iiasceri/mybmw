.class public final enum Lik/q$b$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lpk/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lik/q$b$c;",
        ">;",
        "Lpk/j$a;"
    }
.end annotation


# static fields
.field public static final enum g:Lik/q$b$c;

.field public static final enum h:Lik/q$b$c;

.field public static final enum i:Lik/q$b$c;

.field public static final enum j:Lik/q$b$c;

.field private static k:Lpk/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/j$b<",
            "Lik/q$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lik/q$b$c;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lik/q$b$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lik/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lik/q$b$c;->g:Lik/q$b$c;

    .line 2
    new-instance v1, Lik/q$b$c;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lik/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lik/q$b$c;->h:Lik/q$b$c;

    .line 3
    new-instance v3, Lik/q$b$c;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lik/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lik/q$b$c;->i:Lik/q$b$c;

    .line 4
    new-instance v5, Lik/q$b$c;

    const-string v7, "STAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lik/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lik/q$b$c;->j:Lik/q$b$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lik/q$b$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lik/q$b$c;->l:[Lik/q$b$c;

    .line 6
    new-instance v0, Lik/q$b$c$a;

    invoke-direct {v0}, Lik/q$b$c$a;-><init>()V

    sput-object v0, Lik/q$b$c;->k:Lpk/j$b;

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
    iput p4, p0, Lik/q$b$c;->f:I

    return-void
.end method

.method public static a(I)Lik/q$b$c;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lik/q$b$c;->j:Lik/q$b$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lik/q$b$c;->i:Lik/q$b$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lik/q$b$c;->h:Lik/q$b$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lik/q$b$c;->g:Lik/q$b$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lik/q$b$c;
    .locals 1

    .line 1
    const-class v0, Lik/q$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lik/q$b$c;

    return-object p0
.end method

.method public static values()[Lik/q$b$c;
    .locals 1

    .line 1
    sget-object v0, Lik/q$b$c;->l:[Lik/q$b$c;

    invoke-virtual {v0}, [Lik/q$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lik/q$b$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lik/q$b$c;->f:I

    return v0
.end method
