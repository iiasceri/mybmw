.class public final enum Lvf/a$c0;
.super Ljava/lang/Enum;
.source "BMWRemoting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf/a$c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lvf/a$c0;

.field public static final enum g:Lvf/a$c0;

.field private static final synthetic h:[Lvf/a$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvf/a$c0;

    const-string v1, "VOICE_SESSION_PRIORITY_LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvf/a$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvf/a$c0;->f:Lvf/a$c0;

    .line 2
    new-instance v1, Lvf/a$c0;

    const-string v3, "VOICE_SESSION_PRIORITY_HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvf/a$c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvf/a$c0;->g:Lvf/a$c0;

    const/4 v3, 0x2

    new-array v3, v3, [Lvf/a$c0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lvf/a$c0;->h:[Lvf/a$c0;

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

.method public static valueOf(Ljava/lang/String;)Lvf/a$c0;
    .locals 1

    .line 1
    const-class v0, Lvf/a$c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/a$c0;

    return-object p0
.end method

.method public static values()[Lvf/a$c0;
    .locals 1

    .line 1
    sget-object v0, Lvf/a$c0;->h:[Lvf/a$c0;

    invoke-virtual {v0}, [Lvf/a$c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/a$c0;

    return-object v0
.end method
