.class public final enum Lcom/here/sdk/routing/PostActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/PostActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/PostActionType;

.field public static final enum CHARGING:Lcom/here/sdk/routing/PostActionType;

.field public static final enum CHARGING_SETUP:Lcom/here/sdk/routing/PostActionType;

.field public static final enum DEBOARD:Lcom/here/sdk/routing/PostActionType;

.field public static final enum WAIT:Lcom/here/sdk/routing/PostActionType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/sdk/routing/PostActionType;

    const-string v1, "CHARGING_SETUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/PostActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/routing/PostActionType;->CHARGING_SETUP:Lcom/here/sdk/routing/PostActionType;

    new-instance v1, Lcom/here/sdk/routing/PostActionType;

    const-string v3, "CHARGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/sdk/routing/PostActionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/routing/PostActionType;->CHARGING:Lcom/here/sdk/routing/PostActionType;

    new-instance v3, Lcom/here/sdk/routing/PostActionType;

    const-string v5, "DEBOARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/sdk/routing/PostActionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/sdk/routing/PostActionType;->DEBOARD:Lcom/here/sdk/routing/PostActionType;

    new-instance v5, Lcom/here/sdk/routing/PostActionType;

    const-string v7, "WAIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/sdk/routing/PostActionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/sdk/routing/PostActionType;->WAIT:Lcom/here/sdk/routing/PostActionType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/sdk/routing/PostActionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/sdk/routing/PostActionType;->$VALUES:[Lcom/here/sdk/routing/PostActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/sdk/routing/PostActionType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/PostActionType;
    .locals 1

    const-class v0, Lcom/here/sdk/routing/PostActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/routing/PostActionType;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/PostActionType;
    .locals 1

    sget-object v0, Lcom/here/sdk/routing/PostActionType;->$VALUES:[Lcom/here/sdk/routing/PostActionType;

    invoke-virtual {v0}, [Lcom/here/sdk/routing/PostActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/routing/PostActionType;

    return-object v0
.end method
