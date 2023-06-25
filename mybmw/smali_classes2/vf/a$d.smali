.class public final enum Lvf/a$d;
.super Ljava/lang/Enum;
.source "BMWRemoting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lvf/a$d;

.field public static final enum g:Lvf/a$d;

.field public static final enum h:Lvf/a$d;

.field private static final synthetic i:[Lvf/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvf/a$d;

    const-string v1, "AV_PLAYERSTATE_PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvf/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvf/a$d;->f:Lvf/a$d;

    .line 2
    new-instance v1, Lvf/a$d;

    const-string v3, "AV_PLAYERSTATE_PAUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvf/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvf/a$d;->g:Lvf/a$d;

    .line 3
    new-instance v3, Lvf/a$d;

    const-string v5, "AV_PLAYERSTATE_STOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvf/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvf/a$d;->h:Lvf/a$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lvf/a$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lvf/a$d;->i:[Lvf/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lvf/a$d;
    .locals 1

    .line 1
    const-class v0, Lvf/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/a$d;

    return-object p0
.end method

.method public static values()[Lvf/a$d;
    .locals 1

    .line 1
    sget-object v0, Lvf/a$d;->i:[Lvf/a$d;

    invoke-virtual {v0}, [Lvf/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/a$d;

    return-object v0
.end method
