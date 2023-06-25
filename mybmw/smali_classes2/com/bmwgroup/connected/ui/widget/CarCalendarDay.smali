.class public Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;
.super Lcom/bmwgroup/connected/ui/widget/CarWidget;
.source "CarCalendarDay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;,
        Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$Builder;,
        Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;,
        Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;
    }
.end annotation


# static fields
.field private static final MAX_OVERLAPPING_APPOINTMENTS:I = 0x6


# instance fields
.field private final mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

.field private mAppointmentClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;

.field mAppointmentListModelId:I

.field private mClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;

.field private mDate:Ljava/util/Calendar;

.field mDateModelId:I

.field private final mOnActionListener:Lcom/bmwgroup/connected/internal/ui/OnActionListener;

.field private final mOnClickActionId:I


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bmwgroup/connected/internal/ui/widget/AbstractBuilder;->getProperties()Lcom/bmwgroup/connected/internal/ui/property/PropertyBag;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bmwgroup/connected/ui/widget/CarWidget;-><init>(ILjava/lang/String;Lcom/bmwgroup/connected/internal/ui/property/PropertyBag;)V

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$1;-><init>(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mOnActionListener:Lcom/bmwgroup/connected/internal/ui/OnActionListener;

    .line 3
    invoke-static {p1}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$Builder;->access$000(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mDateModelId:I

    .line 4
    invoke-static {p1}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$Builder;->access$100(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAppointmentListModelId:I

    .line 5
    invoke-static {p1}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$Builder;->access$200(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$Builder;)I

    move-result p1

    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mOnClickActionId:I

    .line 6
    new-instance p1, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;-><init>(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$1;)V

    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    return-void
.end method

.method static synthetic access$400(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mOnClickActionId:I

    return p0
.end method

.method static synthetic access$500(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;)Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;)Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAppointmentClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;)Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    return-object p0
.end method

.method private checkOverlapping(Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;

    .line 2
    invoke-virtual {p1, v3}, Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;->overlap(Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private updateAppointmentsList()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;->sort()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RhmiAdapterWrapper"

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    iget v2, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAppointmentListModelId:I

    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->size()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateListModel(ILcom/bmwgroup/connected/ui/widget/CarListAdapter;IIZ)V

    return-void
.end method


# virtual methods
.method public addAppointment(Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->checkOverlapping(Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->addItem(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->updateAppointmentsList()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The appointment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " overlaps %d other appointments"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addAppointments(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;

    .line 2
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->checkOverlapping(Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    invoke-virtual {v1, v0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->addItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The appointment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " overlaps %d other appointments"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->updateAppointmentsList()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->updateAppointmentsList()V

    return-void
.end method

.method public getAppointments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public removeAppointment(Lcom/bmwgroup/connected/ui/widget/CarCalendarAppointment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAdapter:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$AppointmentCarListAdapter;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/ui/widget/CarListAdapter;->removeItem(I)V

    .line 3
    invoke-direct {p0}, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->updateAppointmentsList()V

    :cond_0
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mDate:Ljava/util/Calendar;

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RhmiAdapterWrapper"

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mDateModelId:I

    iget-object v1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mDate:Ljava/util/Calendar;

    .line 3
    invoke-static {v1}, Lcom/bmwgroup/connected/internal/ui/util/RhmiHelper$RhmiCalendarConverter;->convertDateToInt(Ljava/util/Calendar;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->updateIntModel(II)V

    return-void
.end method

.method public setOnAppointmentClickListener(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAppointmentClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAppointmentClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RhmiActionDispatcher"

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;

    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mOnClickActionId:I

    iget-object v1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mOnActionListener:Lcom/bmwgroup/connected/internal/ui/OnActionListener;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;->addActionListener(ILcom/bmwgroup/connected/internal/ui/OnActionListener;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnClickListener;

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mAppointmentClickListener:Lcom/bmwgroup/connected/ui/widget/CarCalendarDay$OnAppointmentClickListener;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RhmiActionDispatcher"

    invoke-static {p1, v0}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;

    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mOnClickActionId:I

    iget-object v1, p0, Lcom/bmwgroup/connected/ui/widget/CarCalendarDay;->mOnActionListener:Lcom/bmwgroup/connected/internal/ui/OnActionListener;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bmwgroup/connected/internal/ui/RhmiActionDispatcher;->addActionListener(ILcom/bmwgroup/connected/internal/ui/OnActionListener;)V

    :cond_0
    return-void
.end method
