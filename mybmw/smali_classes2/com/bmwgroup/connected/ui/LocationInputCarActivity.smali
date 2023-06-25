.class public Lcom/bmwgroup/connected/ui/LocationInputCarActivity;
.super Lcom/bmwgroup/connected/ui/CarActivity;
.source "LocationInputCarActivity.java"


# static fields
.field public static final LOCATION_INPUT_KEY_CITY:Ljava/lang/String; = "city"

.field public static final LOCATION_INPUT_KEY_COUNTRY:Ljava/lang/String; = "country"

.field public static final LOCATION_INPUT_KEY_CROSS_WAY:Ljava/lang/String; = "crossway"

.field public static final LOCATION_INPUT_KEY_DISTRICT:Ljava/lang/String; = "district"

.field public static final LOCATION_INPUT_KEY_HOUSE_NUMBER:Ljava/lang/String; = "housenumber"

.field public static final LOCATION_INPUT_KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LOCATION_INPUT_KEY_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final LOCATION_INPUT_KEY_PROVINCE:Ljava/lang/String; = "province"

.field public static final LOCATION_INPUT_KEY_SPECIALCITY:Ljava/lang/String; = "specialcity"

.field public static final LOCATION_INPUT_KEY_STREET:Ljava/lang/String; = "street"

.field public static final LOCATION_INPUT_RESULT_CAR_ACTIVITY_NAME:Ljava/lang/String; = "LOCATION_INPUT_RESULT_CAR_ACTIVITY_NAME"


# instance fields
.field private mResultWaitingCarActivity:Ljava/lang/String;

.field private mStateId:I

.field private final sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/CarActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected.library.ui"

    invoke-static {v1, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method static synthetic access$000(Lcom/bmwgroup/connected/ui/LocationInputCarActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->mResultWaitingCarActivity:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/ui/LocationInputCarActivity;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->getCarActivityClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private getCarActivityClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bmwgroup/connected/ui/CarActivity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->mResultWaitingCarActivity:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/bmwgroup/connected/ui/CarActivity;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    iget-object v2, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->mResultWaitingCarActivity:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "Class name %s not CarActivity class"

    invoke-virtual {v2, v0, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :catch_1
    iget-object v2, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->mResultWaitingCarActivity:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "Class name %s not known"

    invoke-virtual {v2, v0, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public getStateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->mStateId:I

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bmwgroup/connected/ui/CarActivity;->onCreate()V

    .line 2
    iget v0, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->mStateId:I

    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/ui/CarActivity;->findWidgetById(I)Lcom/bmwgroup/connected/ui/widget/CarWidget;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bmwgroup/connected/ui/LocationInputCarActivity$1;

    invoke-direct {v1, p0}, Lcom/bmwgroup/connected/ui/LocationInputCarActivity$1;-><init>(Lcom/bmwgroup/connected/ui/LocationInputCarActivity;)V

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView;->setOnInputOkListener(Lcom/bmwgroup/connected/internal/ui/widget/CarLocationInputView$OnInputOkListener;)V

    :cond_0
    return-void
.end method

.method public onStart(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bmwgroup/connected/ui/CarActivity;->onStart(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "LOCATION_INPUT_RESULT_CAR_ACTIVITY_NAME"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->mResultWaitingCarActivity:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->mResultWaitingCarActivity:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setStateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/LocationInputCarActivity;->mStateId:I

    return-void
.end method
