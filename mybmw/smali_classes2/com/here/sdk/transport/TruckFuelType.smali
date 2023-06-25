.class public final enum Lcom/here/sdk/transport/TruckFuelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/transport/TruckFuelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/transport/TruckFuelType;

.field public static final enum CNG:Lcom/here/sdk/transport/TruckFuelType;

.field public static final enum DIESEL:Lcom/here/sdk/transport/TruckFuelType;

.field public static final enum HYDROGEN:Lcom/here/sdk/transport/TruckFuelType;

.field public static final enum LNG:Lcom/here/sdk/transport/TruckFuelType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/here/sdk/transport/TruckFuelType;

    const-string v1, "CNG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/transport/TruckFuelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/transport/TruckFuelType;->CNG:Lcom/here/sdk/transport/TruckFuelType;

    new-instance v1, Lcom/here/sdk/transport/TruckFuelType;

    const-string v4, "DIESEL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/sdk/transport/TruckFuelType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/transport/TruckFuelType;->DIESEL:Lcom/here/sdk/transport/TruckFuelType;

    new-instance v4, Lcom/here/sdk/transport/TruckFuelType;

    const-string v6, "HYDROGEN"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/here/sdk/transport/TruckFuelType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/transport/TruckFuelType;->HYDROGEN:Lcom/here/sdk/transport/TruckFuelType;

    new-instance v6, Lcom/here/sdk/transport/TruckFuelType;

    const-string v8, "LNG"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/here/sdk/transport/TruckFuelType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/sdk/transport/TruckFuelType;->LNG:Lcom/here/sdk/transport/TruckFuelType;

    new-array v8, v9, [Lcom/here/sdk/transport/TruckFuelType;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/here/sdk/transport/TruckFuelType;->$VALUES:[Lcom/here/sdk/transport/TruckFuelType;

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

    iput p3, p0, Lcom/here/sdk/transport/TruckFuelType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/transport/TruckFuelType;
    .locals 1

    const-class v0, Lcom/here/sdk/transport/TruckFuelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/transport/TruckFuelType;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/transport/TruckFuelType;
    .locals 1

    sget-object v0, Lcom/here/sdk/transport/TruckFuelType;->$VALUES:[Lcom/here/sdk/transport/TruckFuelType;

    invoke-virtual {v0}, [Lcom/here/sdk/transport/TruckFuelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/transport/TruckFuelType;

    return-object v0
.end method
