.class public final synthetic Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceException$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SmartDeviceLinkServiceException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceException$Companion;
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

    invoke-static {}, Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;->values()[Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;->INVALID_ARGUMENT:Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;->ALREADY_IN_USE:Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;->PERMISSION_DENIED:Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;->INADEQUATE_ENTITLEMENT:Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;->INVALID_LINK:Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;->INVALID_SERVICE:Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;->BANNED_FOR_LIFECYCLE:Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;->EXCEEDS_BUFFER_SIZE:Lcom/bmwgroup/cegateway/CeGateway$SDL_ServiceExceptionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceLinkServiceException$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
