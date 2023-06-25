.class public final enum Lcom/here/sdk/routing/SectionTransportMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/SectionTransportMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum BICYCLE:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum BUS:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum CAR:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum CAR_SHUTTLE_TRAIN:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum FERRY:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum PEDESTRIAN:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum PUBLIC_TRANSIT:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum SCOOTER:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum TAXI:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum TRUCK:Lcom/here/sdk/routing/SectionTransportMode;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    const-string v1, "CAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->CAR:Lcom/here/sdk/routing/SectionTransportMode;

    new-instance v1, Lcom/here/sdk/routing/SectionTransportMode;

    const-string v3, "TRUCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/routing/SectionTransportMode;->TRUCK:Lcom/here/sdk/routing/SectionTransportMode;

    new-instance v3, Lcom/here/sdk/routing/SectionTransportMode;

    const-string v5, "PEDESTRIAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/sdk/routing/SectionTransportMode;->PEDESTRIAN:Lcom/here/sdk/routing/SectionTransportMode;

    new-instance v5, Lcom/here/sdk/routing/SectionTransportMode;

    const-string v7, "FERRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/sdk/routing/SectionTransportMode;->FERRY:Lcom/here/sdk/routing/SectionTransportMode;

    new-instance v7, Lcom/here/sdk/routing/SectionTransportMode;

    const-string v9, "CAR_SHUTTLE_TRAIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/sdk/routing/SectionTransportMode;->CAR_SHUTTLE_TRAIN:Lcom/here/sdk/routing/SectionTransportMode;

    new-instance v9, Lcom/here/sdk/routing/SectionTransportMode;

    const-string v11, "SCOOTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/sdk/routing/SectionTransportMode;->SCOOTER:Lcom/here/sdk/routing/SectionTransportMode;

    new-instance v11, Lcom/here/sdk/routing/SectionTransportMode;

    const-string v13, "BICYCLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/sdk/routing/SectionTransportMode;->BICYCLE:Lcom/here/sdk/routing/SectionTransportMode;

    new-instance v13, Lcom/here/sdk/routing/SectionTransportMode;

    const-string v15, "PUBLIC_TRANSIT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/sdk/routing/SectionTransportMode;->PUBLIC_TRANSIT:Lcom/here/sdk/routing/SectionTransportMode;

    new-instance v15, Lcom/here/sdk/routing/SectionTransportMode;

    const-string v14, "TAXI"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/sdk/routing/SectionTransportMode;->TAXI:Lcom/here/sdk/routing/SectionTransportMode;

    new-instance v14, Lcom/here/sdk/routing/SectionTransportMode;

    const-string v12, "BUS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/sdk/routing/SectionTransportMode;->BUS:Lcom/here/sdk/routing/SectionTransportMode;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/here/sdk/routing/SectionTransportMode;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/here/sdk/routing/SectionTransportMode;->$VALUES:[Lcom/here/sdk/routing/SectionTransportMode;

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

    iput p3, p0, Lcom/here/sdk/routing/SectionTransportMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/SectionTransportMode;
    .locals 1

    const-class v0, Lcom/here/sdk/routing/SectionTransportMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/routing/SectionTransportMode;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/SectionTransportMode;
    .locals 1

    sget-object v0, Lcom/here/sdk/routing/SectionTransportMode;->$VALUES:[Lcom/here/sdk/routing/SectionTransportMode;

    invoke-virtual {v0}, [Lcom/here/sdk/routing/SectionTransportMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/routing/SectionTransportMode;

    return-object v0
.end method
