.class public Lcom/bmwgroup/connected/ui/widget/CarCalendar;
.super Lcom/bmwgroup/connected/ui/widget/CarView;
.source "CarCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/ui/widget/CarCalendar$Builder;,
        Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnAppointmentClickListener;,
        Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnDayClickListener;
    }
.end annotation


# instance fields
.field private mAppointmentClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnAppointmentClickListener;

.field private final mCDAppointmentClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;

.field private final mCDClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;

.field private mDayClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnDayClickListener;


# direct methods
.method private constructor <init>(Lcom/bmwgroup/connected/ui/widget/CarCalendar$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarView;-><init>(Lcom/bmwgroup/connected/ui/widget/CarView$Builder;)V

    .line 3
    new-instance p1, Lcom/bmwgroup/connected/ui/widget/CarCalendar$1;

    invoke-direct {p1, p0}, Lcom/bmwgroup/connected/ui/widget/CarCalendar$1;-><init>(Lcom/bmwgroup/connected/ui/widget/CarCalendar;)V

    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendar;->mCDClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;

    .line 4
    new-instance p1, Lcom/bmwgroup/connected/ui/widget/CarCalendar$2;

    invoke-direct {p1, p0}, Lcom/bmwgroup/connected/ui/widget/CarCalendar$2;-><init>(Lcom/bmwgroup/connected/ui/widget/CarCalendar;)V

    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendar;->mCDAppointmentClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmwgroup/connected/ui/widget/CarCalendar$Builder;Lcom/bmwgroup/connected/ui/widget/CarCalendar$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarCalendar;-><init>(Lcom/bmwgroup/connected/ui/widget/CarCalendar$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bmwgroup/connected/ui/widget/CarCalendar;)Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnDayClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendar;->mDayClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnDayClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bmwgroup/connected/ui/widget/CarCalendar;)Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnAppointmentClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendar;->mAppointmentClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnAppointmentClickListener;

    return-object p0
.end method

.method private addAppointmentsClickListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getChildren()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/ui/widget/CarWidget;

    .line 3
    instance-of v2, v1, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;

    iget-object v2, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendar;->mCDAppointmentClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;

    .line 5
    invoke-virtual {v1, v2}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->setOnAppointmentClickListener(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addDaysClickListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getChildren()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bmwgroup/connected/ui/widget/CarWidget;

    .line 3
    instance-of v2, v1, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;

    iget-object v2, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendar;->mCDClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->setOnClickListener(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public setOnAppointmenClickListener(Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnAppointmentClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendar;->mAppointmentClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnAppointmentClickListener;

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarCalendar;->addAppointmentsClickListener()V

    return-void
.end method

.method public setOnDayClickListener(Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnDayClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendar;->mDayClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendar$OnDayClickListener;

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarCalendar;->addDaysClickListener()V

    return-void
.end method
