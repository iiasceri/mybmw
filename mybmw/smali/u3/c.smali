.class public abstract Lu3/c;
.super Lu3/a;
.source "LastTripProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J(\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J \u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lu3/c;",
        "Lu3/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;",
        "brand",
        "",
        "width",
        "height",
        "Lni/y;",
        "d",
        "c",
        "",
        "vin",
        "Lcom/bmw/native_extension_flutter_plugin/f0;",
        "data",
        "l",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;",
        "widgetType",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;",
        "i",
        "()Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;",
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
.field private final a:Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/a;-><init>()V

    .line 2
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;->LAST_TRIP:Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;

    iput-object v0, p0, Lu3/c;->a:Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv3/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lv3/c;-><init>(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;II)V

    sget-object p1, Lcom/bmw/native_extension_flutter_plugin/src/model/UIType;->ERROR:Lcom/bmw/native_extension_flutter_plugin/src/model/UIType;

    invoke-virtual {v0, p1}, Lv3/a;->a(Lcom/bmw/native_extension_flutter_plugin/src/model/UIType;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv3/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lv3/c;-><init>(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;II)V

    sget-object p1, Lcom/bmw/native_extension_flutter_plugin/src/model/UIType;->NORMAL:Lcom/bmw/native_extension_flutter_plugin/src/model/UIType;

    invoke-virtual {v0, p1}, Lv3/a;->a(Lcom/bmw/native_extension_flutter_plugin/src/model/UIType;)V

    return-void
.end method

.method public i()Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/c;->a:Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;

    return-object v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Lcom/bmw/native_extension_flutter_plugin/f0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu3/c$a;

    invoke-direct {v0, p1, p0}, Lu3/c$a;-><init>(Landroid/content/Context;Lu3/c;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lu3/a;->m(Landroid/content/Context;Ljava/lang/String;Lcom/bmw/native_extension_flutter_plugin/f0;Lyi/l;)V

    return-void
.end method
