.class public Lcom/bmwgroup/connected/car/internal/input/InternalInputScreen;
.super Lcom/bmwgroup/connected/car/internal/InternalScreen;
.source "InternalInputScreen.java"

# interfaces
.implements Lcom/bmwgroup/connected/car/input/SearchInputScreen;
.implements Lcom/bmwgroup/connected/car/input/FreetextInputScreen;


# static fields
.field private static final sLogger:Lcom/bmwgroup/connected/car/util/Logger;


# instance fields
.field private mReturnScreenListener:Lcom/bmwgroup/connected/car/ScreenListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.car.sdk"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/car/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/car/internal/input/InternalInputScreen;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/bmwgroup/connected/car/Screen;Lcom/bmwgroup/connected/car/ScreenListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/car/internal/InternalScreen;-><init>(Lcom/bmwgroup/connected/car/Screen;Lcom/bmwgroup/connected/car/ScreenListener;)V

    return-void
.end method


# virtual methods
.method public getLastClicked()Lcom/bmwgroup/connected/car/widget/Clickable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReturnScreenListener()Lcom/bmwgroup/connected/car/ScreenListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/input/InternalInputScreen;->mReturnScreenListener:Lcom/bmwgroup/connected/car/ScreenListener;

    return-object v0
.end method

.method public setReturnScreenListener(Lcom/bmwgroup/connected/car/ScreenListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/input/InternalInputScreen;->mReturnScreenListener:Lcom/bmwgroup/connected/car/ScreenListener;

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/internal/InternalScreen;->getSender()Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/internal/InternalScreen;->getIdent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->INSTANCE:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->getIdentForListener(Lcom/bmwgroup/connected/car/Listener;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;->setTarget(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSuggestionList([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/input/InternalInputScreen;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setSuggestionList(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/internal/InternalScreen;->getSender()Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/InternalScreen;->mIdent:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;->setSuggestionList(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
