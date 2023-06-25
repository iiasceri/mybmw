.class public final enum Lcom/here/sdk/mapview/MapError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/mapview/MapError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/mapview/MapError;

.field public static final enum INVALID_RENDER_TARGET:Lcom/here/sdk/mapview/MapError;

.field public static final enum INVALID_SCENE:Lcom/here/sdk/mapview/MapError;

.field public static final enum INVALID_STATE:Lcom/here/sdk/mapview/MapError;

.field public static final enum OPERATION_IN_PROGRESS:Lcom/here/sdk/mapview/MapError;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/here/sdk/mapview/MapError;

    const-string v1, "OPERATION_IN_PROGRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/mapview/MapError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/mapview/MapError;->OPERATION_IN_PROGRESS:Lcom/here/sdk/mapview/MapError;

    new-instance v1, Lcom/here/sdk/mapview/MapError;

    const-string v4, "INVALID_SCENE"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v3, v5}, Lcom/here/sdk/mapview/MapError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/mapview/MapError;->INVALID_SCENE:Lcom/here/sdk/mapview/MapError;

    new-instance v4, Lcom/here/sdk/mapview/MapError;

    const-string v6, "INVALID_STATE"

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-direct {v4, v6, v7, v8}, Lcom/here/sdk/mapview/MapError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/mapview/MapError;->INVALID_STATE:Lcom/here/sdk/mapview/MapError;

    new-instance v6, Lcom/here/sdk/mapview/MapError;

    const-string v8, "INVALID_RENDER_TARGET"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/here/sdk/mapview/MapError;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/sdk/mapview/MapError;->INVALID_RENDER_TARGET:Lcom/here/sdk/mapview/MapError;

    new-array v5, v5, [Lcom/here/sdk/mapview/MapError;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v7

    aput-object v6, v5, v9

    sput-object v5, Lcom/here/sdk/mapview/MapError;->$VALUES:[Lcom/here/sdk/mapview/MapError;

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

    iput p3, p0, Lcom/here/sdk/mapview/MapError;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/mapview/MapError;
    .locals 1

    const-class v0, Lcom/here/sdk/mapview/MapError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/mapview/MapError;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/mapview/MapError;
    .locals 1

    sget-object v0, Lcom/here/sdk/mapview/MapError;->$VALUES:[Lcom/here/sdk/mapview/MapError;

    invoke-virtual {v0}, [Lcom/here/sdk/mapview/MapError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/mapview/MapError;

    return-object v0
.end method
