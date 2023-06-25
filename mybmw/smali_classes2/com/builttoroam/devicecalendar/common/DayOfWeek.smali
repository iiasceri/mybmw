.class public final enum Lcom/builttoroam/devicecalendar/common/DayOfWeek;
.super Ljava/lang/Enum;
.source "DayOfWeek.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/builttoroam/devicecalendar/common/DayOfWeek;",
        "",
        "(Ljava/lang/String;I)V",
        "SUNDAY",
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/builttoroam/devicecalendar/common/DayOfWeek;

.field public static final enum FRIDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

.field public static final enum MONDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

.field public static final enum SATURDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

.field public static final enum SUNDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

.field public static final enum THURSDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

.field public static final enum TUESDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;


# direct methods
.method private static final synthetic $values()[Lcom/builttoroam/devicecalendar/common/DayOfWeek;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    sget-object v1, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->SUNDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->MONDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->TUESDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->WEDNESDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->THURSDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->FRIDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->SATURDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->SUNDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    .line 2
    new-instance v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->MONDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    .line 3
    new-instance v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const-string v1, "TUESDAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->TUESDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    .line 4
    new-instance v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const-string v1, "WEDNESDAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->WEDNESDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    .line 5
    new-instance v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const-string v1, "THURSDAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->THURSDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    .line 6
    new-instance v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const-string v1, "FRIDAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->FRIDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    .line 7
    new-instance v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    const-string v1, "SATURDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->SATURDAY:Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    invoke-static {}, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->$values()[Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    move-result-object v0

    sput-object v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->$VALUES:[Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/common/DayOfWeek;
    .locals 1

    const-class v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/builttoroam/devicecalendar/common/DayOfWeek;
    .locals 1

    sget-object v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->$VALUES:[Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    return-object v0
.end method
