.class public final Lv3/e;
.super Lv3/a;
.source "StatisticsTripLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u000c\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lv3/e;",
        "Lv3/a;",
        "Lcom/bmw/native_extension_flutter_plugin/f0;",
        "data",
        "Landroid/widget/RemoteViews;",
        "w0",
        "",
        "errorMsg",
        "errorSid",
        "t0",
        "content",
        "Landroid/graphics/Bitmap;",
        "v0",
        "u0",
        "Lni/y;",
        "O",
        "",
        "d",
        "c",
        "Ljava/lang/Class;",
        "s0",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;",
        "brand",
        "widgetWidth",
        "widgetHeight",
        "<init>",
        "(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;II)V",
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
.field private final A:Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;

.field private final B:I

.field private final C:I

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;->STATISTICS_TRIP:Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;

    invoke-direct {p0, p1, v0, p2}, Lv3/a;-><init>(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetType;Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;)V

    .line 2
    iput-object p1, p0, Lv3/e;->z:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv3/e;->A:Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;

    .line 4
    iput p3, p0, Lv3/e;->B:I

    .line 5
    iput p4, p0, Lv3/e;->C:I

    return-void
.end method

.method private final t0(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    iget-object v1, p0, Lv3/e;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/bmw/native_extension_flutter_plugin/y1;->i:I

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    sget v1, Lcom/bmw/native_extension_flutter_plugin/x1;->P:I

    invoke-virtual {p0, v0, v1}, Lv3/a;->h0(Landroid/widget/RemoteViews;I)V

    .line 6
    invoke-virtual {p0, p2}, Lv3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p2}, Lv3/a;->V(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 7
    sget p2, Lcom/bmw/native_extension_flutter_plugin/x1;->l:I

    .line 8
    iget-object v1, p0, Lv3/e;->z:Landroid/content/Context;

    sget v2, Lcom/bmw/native_extension_flutter_plugin/v1;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lv3/a;->m(Lv3/a;IFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 10
    invoke-static {p0, v0, v4, v3, v4}, Lv3/a;->Y(Lv3/a;Landroid/widget/RemoteViews;Lcom/bmw/native_extension_flutter_plugin/src/model/GradientType;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lv3/a;->W(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    return-object v0
.end method

.method private final u0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lw3/m;->a:Lw3/m;

    .line 2
    iget-object v2, v0, Lv3/e;->z:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lv3/a;->M()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7b

    div-int/lit16 v3, v3, 0x9b

    .line 4
    invoke-virtual/range {p0 .. p0}, Lv3/a;->t()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2a

    div-int/lit16 v4, v4, 0x9b

    .line 5
    iget-object v5, v0, Lv3/e;->A:Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lv3/a;->K()F

    move-result v7

    .line 7
    sget-object v6, Lcom/bmw/native_extension_flutter_plugin/src/model/FontTTFType;->BMW_TYPE_NEXT_LATIN_BOLD:Lcom/bmw/native_extension_flutter_plugin/src/model/FontTTFType;

    invoke-virtual {v0, v6}, Lv3/a;->D(Lcom/bmw/native_extension_flutter_plugin/src/model/FontTTFType;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f80

    const/16 v16, 0x0

    move-object/from16 v6, p1

    .line 8
    invoke-static/range {v1 .. v16}, Lw3/m;->g(Lw3/m;Landroid/content/Context;IILcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method private final v0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lw3/m;->a:Lw3/m;

    .line 2
    iget-object v2, v0, Lv3/e;->z:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lv3/a;->M()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7b

    div-int/lit16 v3, v3, 0x9b

    .line 4
    invoke-virtual/range {p0 .. p0}, Lv3/a;->t()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2a

    div-int/lit16 v4, v4, 0x9b

    .line 5
    iget-object v5, v0, Lv3/e;->A:Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lv3/a;->K()F

    move-result v7

    .line 7
    sget-object v6, Lcom/bmw/native_extension_flutter_plugin/src/model/FontTTFType;->BMW_TYPE_NEXT_LATIN_BOLD:Lcom/bmw/native_extension_flutter_plugin/src/model/FontTTFType;

    invoke-virtual {v0, v6}, Lv3/a;->D(Lcom/bmw/native_extension_flutter_plugin/src/model/FontTTFType;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lv3/a;->I()F

    move-result v10

    .line 9
    invoke-virtual {v0, v6}, Lv3/a;->D(Lcom/bmw/native_extension_flutter_plugin/src/model/FontTTFType;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lv3/a;->x()F

    move-result v12

    const-string v9, "%"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1800

    const/16 v16, 0x0

    move-object/from16 v6, p1

    .line 11
    invoke-static/range {v1 .. v16}, Lw3/m;->g(Lw3/m;Landroid/content/Context;IILcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method private final w0(Lcom/bmw/native_extension_flutter_plugin/f0;)Landroid/widget/RemoteViews;
    .locals 24

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v0, v7, Lv3/e;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bmw/native_extension_flutter_plugin/y1;->j:I

    invoke-direct {v8, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->P:I

    invoke-virtual {v7, v8, v0}, Lv3/a;->h0(Landroid/widget/RemoteViews;I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lv3/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://route/vehicle/sustainability?useRootNavigator=true&routeName=/sustainability/tripStatistics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v7, v8, v0, v1}, Lv3/a;->V(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 5
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->l:I

    iget-object v1, v7, Lv3/e;->z:Landroid/content/Context;

    sget v2, Lcom/bmw/native_extension_flutter_plugin/v1;->B:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    invoke-static {v7, v1, v2, v9, v3}, Lv3/a;->m(Lv3/a;IFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    invoke-static {v7, v8, v3, v9, v3}, Lv3/a;->Y(Lv3/a;Landroid/widget/RemoteViews;Lcom/bmw/native_extension_flutter_plugin/src/model/GradientType;ILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bmw/native_extension_flutter_plugin/f0;->getVehicle()Lcom/bmw/native_extension_flutter_plugin/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/g1;->getTrips()Lcom/bmw/native_extension_flutter_plugin/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/e1;->getMonthly()Lcom/bmw/native_extension_flutter_plugin/d0;

    move-result-object v10

    .line 8
    sget v11, Lcom/bmw/native_extension_flutter_plugin/x1;->V:I

    invoke-virtual/range {p1 .. p1}, Lcom/bmw/native_extension_flutter_plugin/f0;->getVehicle()Lcom/bmw/native_extension_flutter_plugin/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/g1;->getAttributes()Lcom/bmw/native_extension_flutter_plugin/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/h1;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    sget v12, Lcom/bmw/native_extension_flutter_plugin/x1;->a0:I

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM yy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v8, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    sget v13, Lcom/bmw/native_extension_flutter_plugin/x1;->c0:I

    .line 15
    invoke-virtual {v10}, Lcom/bmw/native_extension_flutter_plugin/d0;->getTotalTrips()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v8, v13, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    sget v14, Lcom/bmw/native_extension_flutter_plugin/x1;->d0:I

    .line 18
    invoke-virtual {v10}, Lcom/bmw/native_extension_flutter_plugin/d0;->getTotalTrips()I

    move-result v0

    if-ge v0, v9, :cond_0

    iget-object v0, v7, Lv3/e;->z:Landroid/content/Context;

    sget v1, Lcom/bmw/native_extension_flutter_plugin/z1;->g0:I

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lv3/e;->z:Landroid/content/Context;

    sget v1, Lcom/bmw/native_extension_flutter_plugin/z1;->h0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v8, v14, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    sget v15, Lcom/bmw/native_extension_flutter_plugin/x1;->T:I

    .line 21
    invoke-virtual {v10}, Lcom/bmw/native_extension_flutter_plugin/d0;->getTotalDistance()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lv3/a;->g(Lv3/a;DLjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v8, v15, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    sget v6, Lcom/bmw/native_extension_flutter_plugin/x1;->U:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bmw/native_extension_flutter_plugin/f0;->getAppConfig()Lcom/bmw/native_extension_flutter_plugin/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/c;->getDistanceUnit()Lcom/bmw/native_extension_flutter_plugin/r;

    move-result-object v0

    sget-object v1, Lcom/bmw/native_extension_flutter_plugin/r;->KILOMETRES:Lcom/bmw/native_extension_flutter_plugin/r;

    if-ne v0, v1, :cond_1

    const-string v0, "km"

    goto :goto_1

    :cond_1
    const-string v0, "mi"

    .line 25
    :goto_1
    invoke-virtual {v8, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    sget v5, Lcom/bmw/native_extension_flutter_plugin/x1;->f0:I

    invoke-virtual/range {p0 .. p0}, Lv3/a;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bmw/native_extension_flutter_plugin/f0;->getVehicle()Lcom/bmw/native_extension_flutter_plugin/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/g1;->getAttributes()Lcom/bmw/native_extension_flutter_plugin/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/h1;->getDrivetrain()Lcom/bmw/native_extension_flutter_plugin/h1$c;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/bmw/native_extension_flutter_plugin/h1$c;->ELECTRIC_WITH_RANGE_EXTENDER:Lcom/bmw/native_extension_flutter_plugin/h1$c;

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/bmw/native_extension_flutter_plugin/h1$c;->PLUGIN_HYBRID:Lcom/bmw/native_extension_flutter_plugin/h1$c;

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    .line 29
    :cond_2
    sget v1, Lcom/bmw/native_extension_flutter_plugin/x1;->O:I

    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    sget v1, Lcom/bmw/native_extension_flutter_plugin/x1;->N:I

    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    sget v1, Lcom/bmw/native_extension_flutter_plugin/x1;->M:I

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    sget v1, Lcom/bmw/native_extension_flutter_plugin/x1;->L:I

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    sget-object v1, Lcom/bmw/native_extension_flutter_plugin/h1$c;->ELECTRIC:Lcom/bmw/native_extension_flutter_plugin/h1$c;

    if-ne v0, v1, :cond_3

    .line 34
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->e0:I

    .line 35
    sget-object v1, Lw3/m;->a:Lw3/m;

    iget-object v2, v7, Lv3/e;->z:Landroid/content/Context;

    invoke-virtual {v10}, Lcom/bmw/native_extension_flutter_plugin/d0;->getTotalElectricConsumption()Lcom/bmw/native_extension_flutter_plugin/w0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bmw/native_extension_flutter_plugin/w0;->getAverageUnit()Lcom/bmw/native_extension_flutter_plugin/y0;

    move-result-object v3

    const-string v9, "trips.totalElectricConsumption.averageUnit"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lw3/m;->m(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/y0;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    sget v9, Lcom/bmw/native_extension_flutter_plugin/x1;->x:I

    .line 38
    invoke-virtual {v10}, Lcom/bmw/native_extension_flutter_plugin/d0;->getTotalElectricConsumption()Lcom/bmw/native_extension_flutter_plugin/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/w0;->getAverageConsumption()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v4, v10

    move v10, v5

    move/from16 v5, v16

    move/from16 v19, v6

    move-object/from16 v6, v17

    .line 39
    invoke-static/range {v0 .. v6}, Lv3/a;->g(Lv3/a;DLjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {v7, v0}, Lv3/e;->u0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    move/from16 v23, v10

    goto/16 :goto_4

    :cond_3
    move v9, v5

    move/from16 v19, v6

    .line 42
    sget-object v1, Lcom/bmw/native_extension_flutter_plugin/h1$c;->HYBRID:Lcom/bmw/native_extension_flutter_plugin/h1$c;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/bmw/native_extension_flutter_plugin/h1$c;->MILD_HYBRID:Lcom/bmw/native_extension_flutter_plugin/h1$c;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/bmw/native_extension_flutter_plugin/h1$c;->COMBUSTION:Lcom/bmw/native_extension_flutter_plugin/h1$c;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v23, v9

    goto/16 :goto_4

    .line 43
    :cond_5
    :goto_2
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->e0:I

    .line 44
    sget-object v1, Lw3/m;->a:Lw3/m;

    iget-object v2, v7, Lv3/e;->z:Landroid/content/Context;

    invoke-virtual {v10}, Lcom/bmw/native_extension_flutter_plugin/d0;->getTotalCombustionConsumption()Lcom/bmw/native_extension_flutter_plugin/w0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bmw/native_extension_flutter_plugin/w0;->getAverageUnit()Lcom/bmw/native_extension_flutter_plugin/y0;

    move-result-object v3

    const-string v4, "trips.totalCombustionConsumption.averageUnit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lw3/m;->m(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/y0;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    sget v6, Lcom/bmw/native_extension_flutter_plugin/x1;->x:I

    .line 47
    invoke-virtual {v10}, Lcom/bmw/native_extension_flutter_plugin/d0;->getTotalCombustionConsumption()Lcom/bmw/native_extension_flutter_plugin/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/w0;->getAverageConsumption()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 p1, v9

    move v9, v6

    move-object v6, v10

    .line 48
    invoke-static/range {v0 .. v6}, Lv3/a;->g(Lv3/a;DLjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {v7, v0}, Lv3/e;->u0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    move/from16 v23, p1

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v19, v6

    move v6, v5

    .line 51
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->O:I

    invoke-virtual {v8, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->N:I

    invoke-virtual {v8, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->M:I

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->L:I

    invoke-virtual {v8, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->e0:I

    iget-object v1, v7, Lv3/e;->z:Landroid/content/Context;

    sget v2, Lcom/bmw/native_extension_flutter_plugin/z1;->K:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v10}, Lcom/bmw/native_extension_flutter_plugin/d0;->getEDriveShare()Lcom/bmw/native_extension_flutter_plugin/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/native_extension_flutter_plugin/u;->getTotalElectricPercentage()D

    move-result-wide v3

    .line 57
    sget v10, Lcom/bmw/native_extension_flutter_plugin/x1;->x:I

    .line 58
    sget-object v16, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v21, v3

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v23, v6

    move-object/from16 v6, v20

    .line 59
    invoke-static/range {v0 .. v6}, Lv3/a;->g(Lv3/a;DLjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {v7, v0}, Lv3/e;->v0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-virtual {v8, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 62
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->J:I

    move-wide/from16 v1, v21

    double-to-int v1, v1

    const-string v2, "setProgress"

    invoke-virtual {v8, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 63
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->K:I

    rsub-int/lit8 v1, v1, 0x64

    add-int/lit8 v4, v1, -0x2

    if-gez v4, :cond_7

    const/4 v4, 0x0

    .line 64
    :cond_7
    invoke-virtual {v8, v0, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 65
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lv3/a;->F()F

    move-result v0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v8, v11, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lv3/a;->E()F

    move-result v0

    .line 68
    invoke-virtual {v8, v12, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 69
    sget v0, Lcom/bmw/native_extension_flutter_plugin/x1;->e0:I

    .line 70
    invoke-virtual/range {p0 .. p0}, Lv3/a;->F()F

    move-result v2

    .line 71
    invoke-virtual {v8, v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lv3/a;->F()F

    move-result v0

    .line 73
    invoke-virtual {v8, v13, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lv3/a;->E()F

    move-result v0

    .line 75
    invoke-virtual {v8, v14, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lv3/a;->F()F

    move-result v0

    .line 77
    invoke-virtual {v8, v15, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lv3/a;->E()F

    move-result v0

    move/from16 v2, v19

    .line 79
    invoke-virtual {v8, v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lv3/a;->E()F

    move-result v0

    move/from16 v2, v23

    .line 81
    invoke-virtual {v8, v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    return-object v8
.end method


# virtual methods
.method public O()V
    .locals 4

    .line 1
    iget v0, p0, Lv3/e;->B:I

    iget v1, p0, Lv3/e;->C:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lv3/a;->p0(I)V

    .line 3
    iget v0, p0, Lv3/e;->C:I

    invoke-virtual {p0, v0}, Lv3/a;->Z(I)V

    .line 4
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;->EQUAL:Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;

    invoke-virtual {p0, v0}, Lv3/a;->R(Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lv3/a;->p0(I)V

    .line 6
    invoke-virtual {p0}, Lv3/a;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lv3/a;->Z(I)V

    .line 7
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;->BASE_WIDTH:Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;

    invoke-virtual {p0, v0}, Lv3/a;->R(Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;)V

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lv3/a;->p0(I)V

    .line 9
    iget v0, p0, Lv3/e;->C:I

    invoke-virtual {p0, v0}, Lv3/a;->Z(I)V

    .line 10
    sget-object v0, Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;->BASE_HEIGHT:Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;

    invoke-virtual {p0, v0}, Lv3/a;->R(Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv3/a;->M()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4063600000000000L    # 155.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lv3/a;->q0(D)V

    .line 12
    invoke-virtual {p0}, Lv3/a;->E()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lv3/a;->N()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lv3/a;->i0(F)V

    .line 13
    invoke-virtual {p0}, Lv3/a;->F()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lv3/a;->N()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lv3/a;->j0(F)V

    .line 14
    invoke-virtual {p0}, Lv3/a;->I()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lv3/a;->N()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lv3/a;->m0(F)V

    .line 15
    invoke-virtual {p0}, Lv3/a;->K()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lv3/a;->N()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lv3/a;->o0(F)V

    .line 16
    invoke-virtual {p0}, Lv3/a;->x()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lv3/a;->N()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lv3/a;->d0(F)V

    return-void
.end method

.method public b()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/e;->z:Landroid/content/Context;

    iget-object v1, p0, Lv3/e;->A:Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;

    invoke-virtual {p0, v0, v1}, Lv3/a;->o(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lv3/e;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/a;->q()Lcom/bmw/native_extension_flutter_plugin/r1;

    move-result-object v0

    invoke-virtual {p0}, Lv3/a;->n()Lcom/bmw/native_extension_flutter_plugin/f0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv3/a;->p(Lcom/bmw/native_extension_flutter_plugin/r1;Lcom/bmw/native_extension_flutter_plugin/f0;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lw3/m;->a:Lw3/m;

    .line 3
    iget-object v2, p0, Lv3/e;->z:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lv3/e;->A:Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lw3/m;->r(Landroid/content/Context;Ljava/lang/String;Lcom/bmw/native_extension_flutter_plugin/src/model/JoyBrand;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v0}, Lv3/e;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lv3/a;->n()Lcom/bmw/native_extension_flutter_plugin/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lv3/e;->w0(Lcom/bmw/native_extension_flutter_plugin/f0;)Landroid/widget/RemoteViews;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/a;->j()Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;

    move-result-object v0

    sget-object v1, Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;->BASE_WIDTH:Lcom/bmw/native_extension_flutter_plugin/src/model/WidgetWidthHeightRelation;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv3/a;->t()I

    move-result v0

    iget v1, p0, Lv3/e;->C:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv3/a;->M()I

    move-result v0

    iget v1, p0, Lv3/e;->B:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public s0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/bmw/native_extension_flutter_plugin/src/NativeBMWStatisticsTripWidget;

    return-object v0
.end method
