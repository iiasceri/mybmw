.class public final enum Lcom/here/sdk/transport/PlateNumberType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/transport/PlateNumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/transport/PlateNumberType;

.field public static final enum EVEN:Lcom/here/sdk/transport/PlateNumberType;

.field public static final enum ODD:Lcom/here/sdk/transport/PlateNumberType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/sdk/transport/PlateNumberType;

    const-string v1, "ODD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/PlateNumberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/transport/PlateNumberType;->ODD:Lcom/here/sdk/transport/PlateNumberType;

    new-instance v1, Lcom/here/sdk/transport/PlateNumberType;

    const-string v3, "EVEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/sdk/transport/PlateNumberType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/transport/PlateNumberType;->EVEN:Lcom/here/sdk/transport/PlateNumberType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/sdk/transport/PlateNumberType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/sdk/transport/PlateNumberType;->$VALUES:[Lcom/here/sdk/transport/PlateNumberType;

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

    iput p3, p0, Lcom/here/sdk/transport/PlateNumberType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/transport/PlateNumberType;
    .locals 1

    const-class v0, Lcom/here/sdk/transport/PlateNumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/transport/PlateNumberType;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/transport/PlateNumberType;
    .locals 1

    sget-object v0, Lcom/here/sdk/transport/PlateNumberType;->$VALUES:[Lcom/here/sdk/transport/PlateNumberType;

    invoke-virtual {v0}, [Lcom/here/sdk/transport/PlateNumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/transport/PlateNumberType;

    return-object v0
.end method
