.class public final enum Lcom/here/sdk/transport/TruckType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/transport/TruckType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/transport/TruckType;

.field public static final enum STRAIGHT:Lcom/here/sdk/transport/TruckType;

.field public static final enum TRACTOR:Lcom/here/sdk/transport/TruckType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/sdk/transport/TruckType;

    const-string v1, "STRAIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/TruckType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/transport/TruckType;->STRAIGHT:Lcom/here/sdk/transport/TruckType;

    new-instance v1, Lcom/here/sdk/transport/TruckType;

    const-string v3, "TRACTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/sdk/transport/TruckType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/transport/TruckType;->TRACTOR:Lcom/here/sdk/transport/TruckType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/sdk/transport/TruckType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/sdk/transport/TruckType;->$VALUES:[Lcom/here/sdk/transport/TruckType;

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

    iput p3, p0, Lcom/here/sdk/transport/TruckType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/transport/TruckType;
    .locals 1

    const-class v0, Lcom/here/sdk/transport/TruckType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/transport/TruckType;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/transport/TruckType;
    .locals 1

    sget-object v0, Lcom/here/sdk/transport/TruckType;->$VALUES:[Lcom/here/sdk/transport/TruckType;

    invoke-virtual {v0}, [Lcom/here/sdk/transport/TruckType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/transport/TruckType;

    return-object v0
.end method
