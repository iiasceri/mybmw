.class public final enum Lcom/here/sdk/mapview/MapMeasure$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/mapview/MapMeasure$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/mapview/MapMeasure$Kind;

.field public static final enum DISTANCE:Lcom/here/sdk/mapview/MapMeasure$Kind;

.field public static final enum SCALE:Lcom/here/sdk/mapview/MapMeasure$Kind;

.field public static final enum ZOOM_LEVEL:Lcom/here/sdk/mapview/MapMeasure$Kind;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/sdk/mapview/MapMeasure$Kind;

    const-string v1, "DISTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/mapview/MapMeasure$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/mapview/MapMeasure$Kind;->DISTANCE:Lcom/here/sdk/mapview/MapMeasure$Kind;

    new-instance v1, Lcom/here/sdk/mapview/MapMeasure$Kind;

    const-string v3, "ZOOM_LEVEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/sdk/mapview/MapMeasure$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/mapview/MapMeasure$Kind;->ZOOM_LEVEL:Lcom/here/sdk/mapview/MapMeasure$Kind;

    new-instance v3, Lcom/here/sdk/mapview/MapMeasure$Kind;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/sdk/mapview/MapMeasure$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/sdk/mapview/MapMeasure$Kind;->SCALE:Lcom/here/sdk/mapview/MapMeasure$Kind;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/sdk/mapview/MapMeasure$Kind;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/sdk/mapview/MapMeasure$Kind;->$VALUES:[Lcom/here/sdk/mapview/MapMeasure$Kind;

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

    iput p3, p0, Lcom/here/sdk/mapview/MapMeasure$Kind;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/mapview/MapMeasure$Kind;
    .locals 1

    const-class v0, Lcom/here/sdk/mapview/MapMeasure$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/mapview/MapMeasure$Kind;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/mapview/MapMeasure$Kind;
    .locals 1

    sget-object v0, Lcom/here/sdk/mapview/MapMeasure$Kind;->$VALUES:[Lcom/here/sdk/mapview/MapMeasure$Kind;

    invoke-virtual {v0}, [Lcom/here/sdk/mapview/MapMeasure$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/mapview/MapMeasure$Kind;

    return-object v0
.end method
