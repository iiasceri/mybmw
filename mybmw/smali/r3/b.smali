.class public final Lr3/b;
.super Lu3/d;
.source "NativeMiniRemainingMileageWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lr3/b;",
        "Lu3/d;",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;",
        "brand",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;",
        "h",
        "()Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;",
        "<init>",
        "()V",
        "native_extension_flutter_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;->MINI:Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;

    iput-object v0, p0, Lr3/b;->b:Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;

    return-void
.end method


# virtual methods
.method public h()Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;

    return-object v0
.end method
