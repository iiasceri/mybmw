.class public final enum Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;
.super Ljava/lang/Enum;
.source "CeGateway.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/cegateway/CeGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDL_OpenLinkResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

.field public static final enum ACCEPT_LINK:Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

.field public static final enum REJECT_BUSY:Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

.field public static final enum REJECT_INVALID_ARGUMENT:Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

    const-string v1, "ACCEPT_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;->ACCEPT_LINK:Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

    .line 2
    new-instance v1, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

    const-string v3, "REJECT_BUSY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;->REJECT_BUSY:Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

    .line 3
    new-instance v3, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

    const-string v5, "REJECT_INVALID_ARGUMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;->REJECT_INVALID_ARGUMENT:Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;->$VALUES:[Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;->$VALUES:[Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

    invoke-virtual {v0}, [Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/cegateway/CeGateway$SDL_OpenLinkResult;

    return-object v0
.end method
