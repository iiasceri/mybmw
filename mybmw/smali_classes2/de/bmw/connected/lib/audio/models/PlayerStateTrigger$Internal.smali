.class public final Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$Internal;
.super Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$Internal;",
        "Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;",
        "()V",
        "AlexaInCar_release"
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
.field public static final INSTANCE:Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$Internal;

    invoke-direct {v0}, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$Internal;-><init>()V

    sput-object v0, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$Internal;->INSTANCE:Lde/bmw/connected/lib/audio/models/PlayerStateTrigger$Internal;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "internal trigger"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lde/bmw/connected/lib/audio/models/PlayerStateTrigger;-><init>(ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
