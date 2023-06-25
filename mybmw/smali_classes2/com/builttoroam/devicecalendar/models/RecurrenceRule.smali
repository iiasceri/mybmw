.class public final Lcom/builttoroam/devicecalendar/models/RecurrenceRule;
.super Ljava/lang/Object;
.source "RecurrenceRule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008#\u0010\u0008\"\u0004\u0008$\u0010\nR\u001e\u0010%\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010\n\u00a8\u0006("
    }
    d2 = {
        "Lcom/builttoroam/devicecalendar/models/RecurrenceRule;",
        "",
        "recurrenceFrequency",
        "Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;",
        "(Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;)V",
        "dayOfMonth",
        "",
        "getDayOfMonth",
        "()Ljava/lang/Integer;",
        "setDayOfMonth",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "daysOfWeek",
        "",
        "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
        "getDaysOfWeek",
        "()Ljava/util/List;",
        "setDaysOfWeek",
        "(Ljava/util/List;)V",
        "endDate",
        "",
        "getEndDate",
        "()Ljava/lang/Long;",
        "setEndDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "interval",
        "getInterval",
        "setInterval",
        "monthOfYear",
        "getMonthOfYear",
        "setMonthOfYear",
        "getRecurrenceFrequency",
        "()Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;",
        "totalOccurrences",
        "getTotalOccurrences",
        "setTotalOccurrences",
        "weekOfMonth",
        "getWeekOfMonth",
        "setWeekOfMonth",
        "device_calendar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dayOfMonth:Ljava/lang/Integer;

.field private daysOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private endDate:Ljava/lang/Long;

.field private interval:Ljava/lang/Integer;

.field private monthOfYear:Ljava/lang/Integer;

.field private final recurrenceFrequency:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

.field private totalOccurrences:Ljava/lang/Integer;

.field private weekOfMonth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;)V
    .locals 1

    const-string v0, "recurrenceFrequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->recurrenceFrequency:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    return-void
.end method


# virtual methods
.method public final getDayOfMonth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->dayOfMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDaysOfWeek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->daysOfWeek:Ljava/util/List;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->endDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->interval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMonthOfYear()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->monthOfYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecurrenceFrequency()Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->recurrenceFrequency:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    return-object v0
.end method

.method public final getTotalOccurrences()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->totalOccurrences:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeekOfMonth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->weekOfMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->dayOfMonth:Ljava/lang/Integer;

    return-void
.end method

.method public final setDaysOfWeek(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->daysOfWeek:Ljava/util/List;

    return-void
.end method

.method public final setEndDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->endDate:Ljava/lang/Long;

    return-void
.end method

.method public final setInterval(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->interval:Ljava/lang/Integer;

    return-void
.end method

.method public final setMonthOfYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->monthOfYear:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalOccurrences(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->totalOccurrences:Ljava/lang/Integer;

    return-void
.end method

.method public final setWeekOfMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->weekOfMonth:Ljava/lang/Integer;

    return-void
.end method
