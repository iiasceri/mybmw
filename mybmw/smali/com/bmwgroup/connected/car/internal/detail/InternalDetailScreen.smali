.class public Lcom/bmwgroup/connected/car/internal/detail/InternalDetailScreen;
.super Lcom/bmwgroup/connected/car/internal/InternalToolbarScreen;
.source "InternalDetailScreen.java"

# interfaces
.implements Lcom/bmwgroup/connected/car/detail/DetailScreen;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/car/Screen;Lcom/bmwgroup/connected/car/ScreenListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/car/internal/InternalToolbarScreen;-><init>(Lcom/bmwgroup/connected/car/Screen;Lcom/bmwgroup/connected/car/ScreenListener;)V

    return-void
.end method


# virtual methods
.method public getBody()Lcom/bmwgroup/connected/car/detail/widget/Body;
    .locals 1

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;-><init>(Lcom/bmwgroup/connected/car/internal/InternalScreen;)V

    return-object v0
.end method

.method public getHeader()Lcom/bmwgroup/connected/car/detail/widget/Header;
    .locals 1

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/car/internal/detail/InternalHeader;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/internal/detail/InternalHeader;-><init>(Lcom/bmwgroup/connected/car/internal/InternalScreen;)V

    return-object v0
.end method

.method public getToolbarButton(I)Lcom/bmwgroup/connected/car/widget/ToolbarButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/car/internal/InternalToolbarScreen;->createToolbarButton(I)Lcom/bmwgroup/connected/car/widget/ToolbarButton;

    move-result-object p1

    return-object p1
.end method

.method public setSpeechText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bmwgroup/kju/remoting/b;->e()Lcom/bmwgroup/kju/remoting/b;

    move-result-object v0

    const-class v1, Lcom/bmwgroup/connected/car/internal/remoting/CarCore;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bmwgroup/kju/remoting/b;->h(Ljava/lang/reflect/Type;)Lcom/bmwgroup/kju/remoting/c;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;->setSpeechText(Ljava/lang/String;)V

    return-void
.end method
