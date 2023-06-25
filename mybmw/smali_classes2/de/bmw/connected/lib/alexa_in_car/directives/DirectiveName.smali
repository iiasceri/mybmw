.class public final enum Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "toString",
        "PLAY",
        "STOP",
        "CLEAR_QUEUE",
        "RENDER_PLAYER_INFO",
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
.field private static final synthetic $VALUES:[Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

.field public static final enum CLEAR_QUEUE:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;
    .annotation runtime Lld/c;
        value = "ClearQueue"
    .end annotation
.end field

.field public static final enum PLAY:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;
    .annotation runtime Lld/c;
        value = "Play"
    .end annotation
.end field

.field public static final enum RENDER_PLAYER_INFO:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;
    .annotation runtime Lld/c;
        value = "RenderPlayerInfo"
    .end annotation
.end field

.field public static final enum STOP:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;
    .annotation runtime Lld/c;
        value = "Stop"
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->PLAY:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->STOP:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->CLEAR_QUEUE:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->RENDER_PLAYER_INFO:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    const-string v3, "Play"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->PLAY:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    const-string v1, "STOP"

    const/4 v2, 0x1

    const-string v3, "Stop"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->STOP:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    const-string v1, "CLEAR_QUEUE"

    const/4 v2, 0x2

    const-string v3, "ClearQueue"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->CLEAR_QUEUE:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    new-instance v0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    const-string v1, "RENDER_PLAYER_INFO"

    const/4 v2, 0x3

    const-string v3, "RenderPlayerInfo"

    invoke-direct {v0, v1, v2, v3}, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->RENDER_PLAYER_INFO:Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    invoke-static {}, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->$values()[Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    move-result-object v0

    sput-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->$VALUES:[Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;
    .locals 1

    const-class v0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    return-object p0
.end method

.method public static values()[Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;
    .locals 1

    sget-object v0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->$VALUES:[Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/directives/DirectiveName;->id:Ljava/lang/String;

    return-object v0
.end method
