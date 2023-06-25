.class public enum Lcom/bmwgroup/connected/internal/ui/model/ModelType;
.super Ljava/lang/Enum;
.source "ModelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/ui/model/ModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum ADDRESS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum BALANCE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum BIGNUMBER:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum CUSTOM_MAPPING:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum DATE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum DATETIME:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum ENT_IC_DETAILS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum ENT_IC_PLAYLIST:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum HEADERANDDETAIL:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum INFO:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum PHONENUMBER:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum PREVIEW_CONTENT:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum PREVIEW_ENTERTAINMENT_DETAILS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum PREVIEW_ENTERTAINMENT_DETAILS_EX:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum PROGRESS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum RICHTEXT:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum TIME:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum URL:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field public static final enum VEHICLE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

.field private static VEHICLETYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/ui/model/ModelType$1;

    const-string v1, "BIGNUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->BIGNUMBER:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/ui/model/ModelType$2;

    const-string v3, "DATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->DATE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/internal/ui/model/ModelType$3;

    const-string v5, "HEADERANDDETAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->HEADERANDDETAIL:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/internal/ui/model/ModelType$4;

    const-string v7, "INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->INFO:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/internal/ui/model/ModelType$5;

    const-string v9, "RICHTEXT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->RICHTEXT:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 6
    new-instance v9, Lcom/bmwgroup/connected/internal/ui/model/ModelType$6;

    const-string v11, "TIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->TIME:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 7
    new-instance v11, Lcom/bmwgroup/connected/internal/ui/model/ModelType$7;

    const-string v13, "ADDRESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->ADDRESS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 8
    new-instance v13, Lcom/bmwgroup/connected/internal/ui/model/ModelType$8;

    const-string v15, "DATETIME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->DATETIME:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 9
    new-instance v15, Lcom/bmwgroup/connected/internal/ui/model/ModelType$9;

    const-string v14, "URL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->URL:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 10
    new-instance v14, Lcom/bmwgroup/connected/internal/ui/model/ModelType$10;

    const-string v12, "BALANCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$10;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->BALANCE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 11
    new-instance v12, Lcom/bmwgroup/connected/internal/ui/model/ModelType$11;

    const-string v10, "PHONENUMBER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$11;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->PHONENUMBER:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 12
    new-instance v10, Lcom/bmwgroup/connected/internal/ui/model/ModelType$12;

    const-string v8, "PROGRESS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$12;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->PROGRESS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 13
    new-instance v8, Lcom/bmwgroup/connected/internal/ui/model/ModelType$13;

    const-string v6, "VEHICLE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$13;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->VEHICLE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 14
    new-instance v6, Lcom/bmwgroup/connected/internal/ui/model/ModelType$14;

    const-string v4, "ENT_IC_DETAILS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$14;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->ENT_IC_DETAILS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 15
    new-instance v4, Lcom/bmwgroup/connected/internal/ui/model/ModelType$15;

    const-string v2, "ENT_IC_PLAYLIST"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$15;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->ENT_IC_PLAYLIST:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 16
    new-instance v2, Lcom/bmwgroup/connected/internal/ui/model/ModelType$16;

    const-string v6, "PREVIEW_CONTENT"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$16;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->PREVIEW_CONTENT:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 17
    new-instance v6, Lcom/bmwgroup/connected/internal/ui/model/ModelType$17;

    const-string v4, "PREVIEW_ENTERTAINMENT_DETAILS"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$17;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->PREVIEW_ENTERTAINMENT_DETAILS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 18
    new-instance v4, Lcom/bmwgroup/connected/internal/ui/model/ModelType$18;

    const-string v2, "PREVIEW_ENTERTAINMENT_DETAILS_EX"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$18;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->PREVIEW_ENTERTAINMENT_DETAILS_EX:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 19
    new-instance v2, Lcom/bmwgroup/connected/internal/ui/model/ModelType$19;

    const-string v6, "CUSTOM_MAPPING"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/bmwgroup/connected/internal/ui/model/ModelType$19;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->CUSTOM_MAPPING:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    const/16 v6, 0x13

    new-array v6, v6, [Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    .line 20
    sput-object v6, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->$VALUES:[Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    const-string v0, ""

    .line 21
    sput-object v0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->VEHICLETYPE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bmwgroup/connected/internal/ui/model/ModelType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/internal/ui/model/ModelType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->VEHICLETYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static readFromString(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/ui/model/ModelType;
    .locals 1

    if-eqz p0, :cond_11

    const-string v0, "bignumber"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->BIGNUMBER:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto/16 :goto_0

    :cond_0
    const-string v0, "date"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->DATE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto/16 :goto_0

    :cond_1
    const-string v0, "info"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->INFO:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto/16 :goto_0

    :cond_2
    const-string v0, "richtext"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->RICHTEXT:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto/16 :goto_0

    :cond_3
    const-string v0, "time"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->TIME:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto/16 :goto_0

    :cond_4
    const-string v0, "address"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->ADDRESS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto/16 :goto_0

    :cond_5
    const-string v0, "datetime"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->DATETIME:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto/16 :goto_0

    :cond_6
    const-string v0, "url"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->URL:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto/16 :goto_0

    :cond_7
    const-string v0, "balance"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->BALANCE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto/16 :goto_0

    :cond_8
    const-string v0, "phonenumber"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->PHONENUMBER:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto :goto_0

    :cond_9
    const-string v0, "progress"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->PROGRESS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto :goto_0

    :cond_a
    const-string v0, "vehicle"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->VEHICLE:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    .line 25
    sput-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->VEHICLETYPE:Ljava/lang/String;

    move-object p0, v0

    goto :goto_0

    :cond_b
    const-string v0, "EntICDetails"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->ENT_IC_DETAILS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto :goto_0

    :cond_c
    const-string v0, "EntICPlaylist"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->ENT_IC_PLAYLIST:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto :goto_0

    :cond_d
    const-string v0, "ContentPreview"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->PREVIEW_CONTENT:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto :goto_0

    :cond_e
    const-string v0, "EntertainmentDetails"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->PREVIEW_ENTERTAINMENT_DETAILS:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto :goto_0

    :cond_f
    const-string v0, "EntertainmentDetailsEx"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->PREVIEW_ENTERTAINMENT_DETAILS_EX:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto :goto_0

    :cond_10
    const-string v0, "CustomMapping"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 37
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->CUSTOM_MAPPING:Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    goto :goto_0

    :cond_11
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/ui/model/ModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/ui/model/ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/model/ModelType;->$VALUES:[Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/ui/model/ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/ui/model/ModelType;

    return-object v0
.end method
