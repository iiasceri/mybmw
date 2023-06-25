.class synthetic Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;
.super Ljava/lang/Object;
.source "LocalizationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/util/localization/LocalizationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

.field static final synthetic $SwitchMap$com$bmwgroup$connected$internal$car$Unit$Consumption:[I

.field static final synthetic $SwitchMap$com$bmwgroup$connected$internal$car$Unit$ElectricConsumption:[I

.field static final synthetic $SwitchMap$com$bmwgroup$connected$internal$car$Unit$Fuel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->values()[Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->AR:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v3, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->CS:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v4, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->DA:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->DE:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->EL:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->EN_US:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->ES_ES:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->ES_MX:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->FI:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->FR_CA:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->FR_FR:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->HU:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->IT:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->JA:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->KO:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->NL_BE:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->NL_NL:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->NO:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    aput v6, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->PL:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x13

    aput v6, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->PT:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    aput v6, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->PT_BR:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x15

    aput v6, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->RO:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x16

    aput v6, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->RU:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x17

    aput v6, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->SK:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x18

    aput v6, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->SL:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x19

    aput v6, v4, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->SV:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1a

    aput v6, v4, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->TL:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1b

    aput v6, v4, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->TR:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1c

    aput v6, v4, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->ZH_CN:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1d

    aput v6, v4, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->ZH_TW:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1e

    aput v6, v4, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$car$data$VehicleLanguage:[I

    sget-object v5, Lcom/bmwgroup/connected/car/data/VehicleLanguage;->EN_UK:Lcom/bmwgroup/connected/car/data/VehicleLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1f

    aput v6, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 2
    :catch_1e
    invoke-static {}, Lcom/bmwgroup/connected/internal/car/Unit$Consumption;->values()[Lcom/bmwgroup/connected/internal/car/Unit$Consumption;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$internal$car$Unit$Consumption:[I

    :try_start_1f
    sget-object v5, Lcom/bmwgroup/connected/internal/car/Unit$Consumption;->L_PER_100KM:Lcom/bmwgroup/connected/internal/car/Unit$Consumption;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$internal$car$Unit$Consumption:[I

    sget-object v5, Lcom/bmwgroup/connected/internal/car/Unit$Consumption;->KM_PER_L:Lcom/bmwgroup/connected/internal/car/Unit$Consumption;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$internal$car$Unit$Consumption:[I

    sget-object v5, Lcom/bmwgroup/connected/internal/car/Unit$Consumption;->MPG_UK:Lcom/bmwgroup/connected/internal/car/Unit$Consumption;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v4, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$internal$car$Unit$Consumption:[I

    sget-object v5, Lcom/bmwgroup/connected/internal/car/Unit$Consumption;->MPG_US:Lcom/bmwgroup/connected/internal/car/Unit$Consumption;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 3
    :catch_22
    invoke-static {}, Lcom/bmwgroup/connected/internal/car/Unit$ElectricConsumption;->values()[Lcom/bmwgroup/connected/internal/car/Unit$ElectricConsumption;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$internal$car$Unit$ElectricConsumption:[I

    :try_start_23
    sget-object v4, Lcom/bmwgroup/connected/internal/car/Unit$ElectricConsumption;->KWH_100KM:Lcom/bmwgroup/connected/internal/car/Unit$ElectricConsumption;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v3, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$internal$car$Unit$ElectricConsumption:[I

    sget-object v4, Lcom/bmwgroup/connected/internal/car/Unit$ElectricConsumption;->MI_KWH:Lcom/bmwgroup/connected/internal/car/Unit$ElectricConsumption;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v3, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$internal$car$Unit$ElectricConsumption:[I

    sget-object v4, Lcom/bmwgroup/connected/internal/car/Unit$ElectricConsumption;->KM_KWH:Lcom/bmwgroup/connected/internal/car/Unit$ElectricConsumption;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 4
    :catch_25
    invoke-static {}, Lcom/bmwgroup/connected/internal/car/Unit$Fuel;->values()[Lcom/bmwgroup/connected/internal/car/Unit$Fuel;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$internal$car$Unit$Fuel:[I

    :try_start_26
    sget-object v4, Lcom/bmwgroup/connected/internal/car/Unit$Fuel;->LITERS:Lcom/bmwgroup/connected/internal/car/Unit$Fuel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$internal$car$Unit$Fuel:[I

    sget-object v3, Lcom/bmwgroup/connected/internal/car/Unit$Fuel;->GALONS_UK:Lcom/bmwgroup/connected/internal/car/Unit$Fuel;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lcom/bmwgroup/connected/util/localization/LocalizationManager$1;->$SwitchMap$com$bmwgroup$connected$internal$car$Unit$Fuel:[I

    sget-object v1, Lcom/bmwgroup/connected/internal/car/Unit$Fuel;->GALONS_US:Lcom/bmwgroup/connected/internal/car/Unit$Fuel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
