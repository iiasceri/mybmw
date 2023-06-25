.class public final enum Lcom/here/sdk/routing/ChargingSupplyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/ChargingSupplyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/ChargingSupplyType;

.field public static final enum AC_SINGLE:Lcom/here/sdk/routing/ChargingSupplyType;

.field public static final enum AC_THREE:Lcom/here/sdk/routing/ChargingSupplyType;

.field public static final enum DC:Lcom/here/sdk/routing/ChargingSupplyType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/sdk/routing/ChargingSupplyType;

    const-string v1, "AC_SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/ChargingSupplyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/routing/ChargingSupplyType;->AC_SINGLE:Lcom/here/sdk/routing/ChargingSupplyType;

    new-instance v1, Lcom/here/sdk/routing/ChargingSupplyType;

    const-string v3, "AC_THREE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/sdk/routing/ChargingSupplyType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/routing/ChargingSupplyType;->AC_THREE:Lcom/here/sdk/routing/ChargingSupplyType;

    new-instance v3, Lcom/here/sdk/routing/ChargingSupplyType;

    const-string v5, "DC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/sdk/routing/ChargingSupplyType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/sdk/routing/ChargingSupplyType;->DC:Lcom/here/sdk/routing/ChargingSupplyType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/sdk/routing/ChargingSupplyType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/sdk/routing/ChargingSupplyType;->$VALUES:[Lcom/here/sdk/routing/ChargingSupplyType;

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

    iput p3, p0, Lcom/here/sdk/routing/ChargingSupplyType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/ChargingSupplyType;
    .locals 1

    const-class v0, Lcom/here/sdk/routing/ChargingSupplyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/routing/ChargingSupplyType;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/ChargingSupplyType;
    .locals 1

    sget-object v0, Lcom/here/sdk/routing/ChargingSupplyType;->$VALUES:[Lcom/here/sdk/routing/ChargingSupplyType;

    invoke-virtual {v0}, [Lcom/here/sdk/routing/ChargingSupplyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/routing/ChargingSupplyType;

    return-object v0
.end method
