.class public final enum Lcom/bmwgroup/connected/internal/ui/RhmiEvent;
.super Ljava/lang/Enum;
.source "RhmiEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/ui/RhmiEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum APPLICATION_INIT:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum APPLICATION_RELEASE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum AUDIOCHANNEL:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum FOCUS:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum INTEGRATION_ERROR:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum INTERNETCONNECTION:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum KEYCODE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum MOVIES_PERMISION:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum REQUESTDATA:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum RESTORE_AUDIO:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum RESTORE_HMI:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum SPLITSCREEN:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum TUIMODE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum VIDEOCHANNEL:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum VIDEO_BRIGHTNESS:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum VIDEO_COLOR:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum VIDEO_CONTRAST:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum VIDEO_TINT:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

.field public static final enum VISIBLE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v1, "FOCUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->FOCUS:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v3, "REQUESTDATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->REQUESTDATA:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v5, "APPLICATION_INIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->APPLICATION_INIT:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v7, "INTEGRATION_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->INTEGRATION_ERROR:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v9, "AUDIOCHANNEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->AUDIOCHANNEL:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 6
    new-instance v9, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v11, "VIDEOCHANNEL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VIDEOCHANNEL:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 7
    new-instance v11, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v13, "SPLITSCREEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->SPLITSCREEN:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 8
    new-instance v13, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v15, "APPLICATION_RELEASE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->APPLICATION_RELEASE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 9
    new-instance v15, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v14, "KEYCODE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->KEYCODE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 10
    new-instance v14, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v12, "INTERNETCONNECTION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->INTERNETCONNECTION:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 11
    new-instance v12, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v10, "VISIBLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VISIBLE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 12
    new-instance v10, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v8, "RESTORE_HMI"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->RESTORE_HMI:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 13
    new-instance v8, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v6, "RESTORE_AUDIO"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->RESTORE_AUDIO:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 14
    new-instance v6, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v4, "MOVIES_PERMISION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->MOVIES_PERMISION:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 15
    new-instance v4, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v2, "VIDEO_CONTRAST"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VIDEO_CONTRAST:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 16
    new-instance v2, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v6, "VIDEO_BRIGHTNESS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VIDEO_BRIGHTNESS:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 17
    new-instance v6, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v4, "VIDEO_COLOR"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VIDEO_COLOR:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 18
    new-instance v4, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v2, "VIDEO_TINT"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VIDEO_TINT:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    .line 19
    new-instance v2, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const-string v6, "TUIMODE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->TUIMODE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    const/16 v6, 0x13

    new-array v6, v6, [Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

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
    sput-object v6, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->$VALUES:[Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

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

.method public static readFromInt(I)Lcom/bmwgroup/connected/internal/ui/RhmiEvent;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->TUIMODE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VIDEO_TINT:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VIDEO_COLOR:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VIDEO_BRIGHTNESS:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VIDEO_CONTRAST:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->MOVIES_PERMISION:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->RESTORE_AUDIO:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->RESTORE_HMI:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VISIBLE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->INTERNETCONNECTION:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->KEYCODE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->APPLICATION_RELEASE:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->SPLITSCREEN:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->VIDEOCHANNEL:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->AUDIOCHANNEL:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->INTEGRATION_ERROR:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->APPLICATION_INIT:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->REQUESTDATA:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    goto :goto_0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->FOCUS:Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/ui/RhmiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/ui/RhmiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->$VALUES:[Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/ui/RhmiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/ui/RhmiEvent;

    return-object v0
.end method
