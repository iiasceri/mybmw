.class public final synthetic Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SmartDeviceServiceMapper$Transform$WhenMappings;
.super Ljava/lang/Object;
.source "SmartDeviceServiceMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SmartDeviceServiceMapper$Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;->values()[Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;->MINIMUM:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;->LOWER:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;->LOW:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;->MEDIUM:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;->HIGH:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;->HIGHER:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;->MAXIMUM:Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/ServiceLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/SmartDeviceServiceMapper$Transform$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
