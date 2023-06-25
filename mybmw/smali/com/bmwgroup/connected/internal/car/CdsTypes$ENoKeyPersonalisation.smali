.class public final enum Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;
.super Ljava/lang/Enum;
.source "CdsTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/car/CdsTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENoKeyPersonalisation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

.field public static final enum NKP_1_unpersonalisierterBereich_Portierungsbereich:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

.field public static final enum NKP_Defaultbereich:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

.field public static final enum NKP_Schluesselnummer0:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

.field public static final enum NKP_Schluesselnummer1:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

.field public static final enum NKP_Schluesselnummer2:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

.field public static final enum NKP_Schluesselnummer3:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

.field public static final enum NKP_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    const-string v1, "NKP_Schluesselnummer0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;->NKP_Schluesselnummer0:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    const-string v3, "NKP_Schluesselnummer1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;->NKP_Schluesselnummer1:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    const-string v5, "NKP_Schluesselnummer2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;->NKP_Schluesselnummer2:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    const-string v7, "NKP_Schluesselnummer3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;->NKP_Schluesselnummer3:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    const-string v9, "NKP_1_unpersonalisierterBereich_Portierungsbereich"

    const/4 v10, 0x4

    const/16 v11, 0xa

    invoke-direct {v7, v9, v10, v11}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;->NKP_1_unpersonalisierterBereich_Portierungsbereich:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    .line 6
    new-instance v9, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    const-string v11, "NKP_Defaultbereich"

    const/4 v12, 0x5

    const/16 v13, 0xe

    invoke-direct {v9, v11, v12, v13}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;->NKP_Defaultbereich:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    .line 7
    new-instance v11, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    const-string v13, "NKP_Signalungueltig"

    const/4 v14, 0x6

    const/16 v15, 0xf

    invoke-direct {v11, v13, v14, v15}, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;->NKP_Signalungueltig:Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

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
    iput p3, p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;->$VALUES:[Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/car/CdsTypes$ENoKeyPersonalisation;

    return-object v0
.end method
