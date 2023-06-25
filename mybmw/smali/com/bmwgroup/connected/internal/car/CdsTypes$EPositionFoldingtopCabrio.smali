.class public final enum Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;
.super Ljava/lang/Enum;
.source "CdsTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/car/CdsTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EPositionFoldingtopCabrio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

.field public static final enum PFC_:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

.field public static final enum PFC_Beladeposition:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

.field public static final enum PFC_Hardtopaufgesetzt:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

.field public static final enum PFC_Komplettgeoeffnet:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

.field public static final enum PFC_Komplettgeoeffnetundverriegelt:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

.field public static final enum PFC_Komplettgeschlossen:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

.field public static final enum PFC_Komplettgeschlossenundverriegelt:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

.field public static final enum PFC_Notverriegelungdurchgefuehrt:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

.field public static final enum PFC_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

.field public static final enum PFC_Zwischenstellung:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

.field private static final REVERSE_LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    const-string v1, "PFC_Komplettgeschlossenundverriegelt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->PFC_Komplettgeschlossenundverriegelt:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    const-string v3, "PFC_Zwischenstellung"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->PFC_Zwischenstellung:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    const-string v5, "PFC_Komplettgeoeffnetundverriegelt"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->PFC_Komplettgeoeffnetundverriegelt:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    const-string v7, "PFC_Beladeposition"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->PFC_Beladeposition:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    const-string v9, "PFC_Hardtopaufgesetzt"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->PFC_Hardtopaufgesetzt:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    .line 6
    new-instance v9, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    const-string v11, "PFC_Komplettgeschlossen"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->PFC_Komplettgeschlossen:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    .line 7
    new-instance v11, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    const-string v13, "PFC_Komplettgeoeffnet"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->PFC_Komplettgeoeffnet:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    .line 8
    new-instance v13, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    const-string v15, "PFC_"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->PFC_:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    .line 9
    new-instance v15, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    const-string v14, "PFC_Notverriegelungdurchgefuehrt"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->PFC_Notverriegelungdurchgefuehrt:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    .line 10
    new-instance v14, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    const-string v12, "PFC_Signalungueltig"

    const/16 v10, 0x9

    const/16 v8, 0xf

    invoke-direct {v14, v12, v10, v8}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->PFC_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    .line 11
    sput-object v8, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-static {}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->REVERSE_LOOKUP:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    sget-object v4, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->REVERSE_LOOKUP:Ljava/util/Map;

    iget v5, v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->mValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->mValue:I

    return-void
.end method

.method static toEnum(Ljava/lang/Integer;)Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->REVERSE_LOOKUP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->PFC_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/car/CdsTypes$EPositionFoldingtopCabrio;

    return-object v0
.end method
