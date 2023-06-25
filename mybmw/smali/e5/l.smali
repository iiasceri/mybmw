.class public final Le5/l;
.super Ljava/lang/Object;
.source "SmartDeviceLinkException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceServiceExceptionReason;",
        "Le5/i;",
        "a",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bmwgroup/connected/sdk/remoting/smartdevicelink/SmartDeviceServiceExceptionReason;)Le5/i;
    .locals 1

    const-string v0, "$this$toSdlErrorReason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le5/k;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lni/n;

    invoke-direct {p0}, Lni/n;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Le5/i;->m:Le5/i;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Le5/i;->l:Le5/i;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Le5/i;->k:Le5/i;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Le5/i;->j:Le5/i;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Le5/i;->i:Le5/i;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Le5/i;->h:Le5/i;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Le5/i;->g:Le5/i;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Le5/i;->f:Le5/i;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
