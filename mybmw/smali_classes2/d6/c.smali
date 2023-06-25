.class final enum Ld6/c;
.super Ljava/lang/Enum;
.source "CbConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ld6/c;

.field public static final enum g:Ld6/c;

.field public static final enum h:Ld6/c;

.field public static final enum i:Ld6/c;

.field public static final enum j:Ld6/c;

.field private static final synthetic k:[Ld6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld6/c;

    const-string v1, "getInputStream"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6/c;->f:Ld6/c;

    new-instance v1, Ld6/c;

    const-string v3, "getOutputStream"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld6/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld6/c;->g:Ld6/c;

    new-instance v3, Ld6/c;

    const-string v5, "getResponseCode"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld6/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld6/c;->h:Ld6/c;

    new-instance v5, Ld6/c;

    const-string v7, "execute"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld6/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld6/c;->i:Ld6/c;

    new-instance v7, Ld6/c;

    const-string v9, "enqueue"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld6/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld6/c;->j:Ld6/c;

    const/4 v9, 0x5

    new-array v9, v9, [Ld6/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Ld6/c;->k:[Ld6/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/c;
    .locals 1

    .line 1
    const-class v0, Ld6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6/c;

    return-object p0
.end method

.method public static values()[Ld6/c;
    .locals 1

    .line 1
    sget-object v0, Ld6/c;->k:[Ld6/c;

    invoke-virtual {v0}, [Ld6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6/c;

    return-object v0
.end method
