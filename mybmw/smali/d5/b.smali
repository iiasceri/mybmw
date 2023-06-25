.class public final synthetic Ld5/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceExceptionReason;->values()[Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceExceptionReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld5/b;->a:[I

    sget-object v1, Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceExceptionReason;->ANOTHER_SOURCE_ACTIVE:Lcom/bmwgroup/cegateway/CeGateway$RSU_ServiceExceptionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
