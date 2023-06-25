.class public final enum Lcom/here/sdk/animation/EasingFunction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/animation/EasingFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_BACK:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_BOUNCE:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_CIRC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_CUBIC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_ELASTIC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_EXP:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_OUT_BACK:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_OUT_BOUNCE:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_OUT_CIRC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_OUT_CUBIC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_OUT_ELASTIC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_OUT_EXP:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_OUT_QUAD:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_OUT_QUART:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_OUT_QUINT:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_OUT_SINE:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_QUAD:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_QUART:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_QUINT:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum IN_SINE:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum LINEAR:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_BACK:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_BOUNCE:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_CIRC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_CUBIC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_ELASTIC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_EXP:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_IN_BACK:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_IN_BOUNCE:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_IN_CIRC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_IN_CUBIC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_IN_ELASTIC:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_IN_EXP:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_IN_QUAD:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_IN_QUART:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_IN_QUINT:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_IN_SINE:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_QUAD:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_QUART:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_QUINT:Lcom/here/sdk/animation/EasingFunction;

.field public static final enum OUT_SINE:Lcom/here/sdk/animation/EasingFunction;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Lcom/here/sdk/animation/EasingFunction;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/animation/EasingFunction;->LINEAR:Lcom/here/sdk/animation/EasingFunction;

    new-instance v1, Lcom/here/sdk/animation/EasingFunction;

    const-string v3, "IN_QUAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/animation/EasingFunction;->IN_QUAD:Lcom/here/sdk/animation/EasingFunction;

    new-instance v3, Lcom/here/sdk/animation/EasingFunction;

    const-string v5, "OUT_QUAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/sdk/animation/EasingFunction;->OUT_QUAD:Lcom/here/sdk/animation/EasingFunction;

    new-instance v5, Lcom/here/sdk/animation/EasingFunction;

    const-string v7, "IN_OUT_QUAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/sdk/animation/EasingFunction;->IN_OUT_QUAD:Lcom/here/sdk/animation/EasingFunction;

    new-instance v7, Lcom/here/sdk/animation/EasingFunction;

    const-string v9, "OUT_IN_QUAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/sdk/animation/EasingFunction;->OUT_IN_QUAD:Lcom/here/sdk/animation/EasingFunction;

    new-instance v9, Lcom/here/sdk/animation/EasingFunction;

    const-string v11, "IN_CUBIC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/sdk/animation/EasingFunction;->IN_CUBIC:Lcom/here/sdk/animation/EasingFunction;

    new-instance v11, Lcom/here/sdk/animation/EasingFunction;

    const-string v13, "OUT_CUBIC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/sdk/animation/EasingFunction;->OUT_CUBIC:Lcom/here/sdk/animation/EasingFunction;

    new-instance v13, Lcom/here/sdk/animation/EasingFunction;

    const-string v15, "IN_OUT_CUBIC"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/sdk/animation/EasingFunction;->IN_OUT_CUBIC:Lcom/here/sdk/animation/EasingFunction;

    new-instance v15, Lcom/here/sdk/animation/EasingFunction;

    const-string v14, "OUT_IN_CUBIC"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/sdk/animation/EasingFunction;->OUT_IN_CUBIC:Lcom/here/sdk/animation/EasingFunction;

    new-instance v14, Lcom/here/sdk/animation/EasingFunction;

    const-string v12, "IN_QUART"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/sdk/animation/EasingFunction;->IN_QUART:Lcom/here/sdk/animation/EasingFunction;

    new-instance v12, Lcom/here/sdk/animation/EasingFunction;

    const-string v10, "OUT_QUART"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/sdk/animation/EasingFunction;->OUT_QUART:Lcom/here/sdk/animation/EasingFunction;

    new-instance v10, Lcom/here/sdk/animation/EasingFunction;

    const-string v8, "IN_OUT_QUART"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/sdk/animation/EasingFunction;->IN_OUT_QUART:Lcom/here/sdk/animation/EasingFunction;

    new-instance v8, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "OUT_IN_QUART"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/sdk/animation/EasingFunction;->OUT_IN_QUART:Lcom/here/sdk/animation/EasingFunction;

    new-instance v6, Lcom/here/sdk/animation/EasingFunction;

    const-string v4, "IN_QUINT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/sdk/animation/EasingFunction;->IN_QUINT:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v2, "OUT_QUINT"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->OUT_QUINT:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "IN_OUT_QUINT"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->IN_OUT_QUINT:Lcom/here/sdk/animation/EasingFunction;

    new-instance v6, Lcom/here/sdk/animation/EasingFunction;

    const-string v4, "OUT_IN_QUINT"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/sdk/animation/EasingFunction;->OUT_IN_QUINT:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v2, "IN_SINE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->IN_SINE:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "OUT_SINE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->OUT_SINE:Lcom/here/sdk/animation/EasingFunction;

    new-instance v6, Lcom/here/sdk/animation/EasingFunction;

    const-string v4, "IN_OUT_SINE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/sdk/animation/EasingFunction;->IN_OUT_SINE:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v2, "OUT_IN_SINE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->OUT_IN_SINE:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "IN_EXP"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->IN_EXP:Lcom/here/sdk/animation/EasingFunction;

    new-instance v6, Lcom/here/sdk/animation/EasingFunction;

    const-string v4, "OUT_EXP"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v2, v8}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/sdk/animation/EasingFunction;->OUT_EXP:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v4, "IN_OUT_EXP"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v8, v6}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->IN_OUT_EXP:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "OUT_IN_EXP"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v8, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->OUT_IN_EXP:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "IN_CIRC"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v8, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->IN_CIRC:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "OUT_CIRC"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v8, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->OUT_CIRC:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "IN_OUT_CIRC"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v8, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->IN_OUT_CIRC:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "OUT_IN_CIRC"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v8, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->OUT_IN_CIRC:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "IN_BACK"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v8, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->IN_BACK:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "OUT_BACK"

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v8, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->OUT_BACK:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "IN_OUT_BACK"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v8, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->IN_OUT_BACK:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "OUT_IN_BACK"

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v8, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->OUT_IN_BACK:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "IN_BOUNCE"

    const/16 v8, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v8, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->IN_BOUNCE:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "OUT_BOUNCE"

    const/16 v8, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v8, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->OUT_BOUNCE:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "IN_OUT_BOUNCE"

    const/16 v8, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v8, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->IN_OUT_BOUNCE:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "OUT_IN_BOUNCE"

    const/16 v8, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v8, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->OUT_IN_BOUNCE:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "IN_ELASTIC"

    const/16 v8, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v8, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->IN_ELASTIC:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "OUT_ELASTIC"

    const/16 v8, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v8, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->OUT_ELASTIC:Lcom/here/sdk/animation/EasingFunction;

    new-instance v2, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "IN_OUT_ELASTIC"

    const/16 v8, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v8, v4}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->IN_OUT_ELASTIC:Lcom/here/sdk/animation/EasingFunction;

    new-instance v4, Lcom/here/sdk/animation/EasingFunction;

    const-string v6, "OUT_IN_ELASTIC"

    const/16 v8, 0x28

    move-object/from16 v43, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v8, v2}, Lcom/here/sdk/animation/EasingFunction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/animation/EasingFunction;->OUT_IN_ELASTIC:Lcom/here/sdk/animation/EasingFunction;

    const/16 v2, 0x29

    new-array v2, v2, [Lcom/here/sdk/animation/EasingFunction;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v25, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v4, v2, v0

    sput-object v2, Lcom/here/sdk/animation/EasingFunction;->$VALUES:[Lcom/here/sdk/animation/EasingFunction;

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

    iput p3, p0, Lcom/here/sdk/animation/EasingFunction;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/animation/EasingFunction;
    .locals 1

    const-class v0, Lcom/here/sdk/animation/EasingFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/animation/EasingFunction;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/animation/EasingFunction;
    .locals 1

    sget-object v0, Lcom/here/sdk/animation/EasingFunction;->$VALUES:[Lcom/here/sdk/animation/EasingFunction;

    invoke-virtual {v0}, [Lcom/here/sdk/animation/EasingFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/animation/EasingFunction;

    return-object v0
.end method
