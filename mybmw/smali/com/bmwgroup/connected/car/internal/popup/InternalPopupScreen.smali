.class public Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;
.super Lcom/bmwgroup/connected/car/internal/InternalScreen;
.source "InternalPopupScreen.java"

# interfaces
.implements Lcom/bmwgroup/connected/car/popup/PopupScreen;


# instance fields
.field private final mActionsList:Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

.field private final mHeaderList:Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

.field private final mHeaderListItem:Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/car/Screen;Lcom/bmwgroup/connected/car/ScreenListener;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/car/internal/InternalScreen;-><init>(Lcom/bmwgroup/connected/car/Screen;Lcom/bmwgroup/connected/car/ScreenListener;)V

    .line 2
    new-instance p1, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/InternalScreen;->mIdent:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mHeaderList:Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    .line 3
    new-instance v0, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bmwgroup/connected/car/internal/InternalScreen;->mIdent:Ljava/lang/String;

    aput-object v4, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v3

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mActionsList:Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    .line 4
    const-class p2, Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;

    invoke-static {p1, p2, v3}, Lcom/bmwgroup/connected/car/widget/ItemCreator;->createItems(Lcom/bmwgroup/connected/car/list/widget/BaseList;Ljava/lang/reflect/Type;I)[Lcom/bmwgroup/connected/car/widget/Item;

    move-result-object p1

    check-cast p1, [Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mHeaderListItem:Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;

    return-void
.end method

.method private updateHeaderList([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mHeaderList:Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    invoke-virtual {p1, v1}, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->setVisible(Z)V

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mHeaderListItem:Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;

    invoke-interface {v2, p1}, Lcom/bmwgroup/connected/car/list/widget/SingleLineIconTextItem;->setIcon([B)V

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mHeaderListItem:Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;

    invoke-interface {p1, p2}, Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;->setLine(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mHeaderListItem:Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;

    invoke-interface {p1, p3}, Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;->setLine2(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mHeaderList:Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    iget-object p2, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mHeaderListItem:Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;

    invoke-virtual {p1, v1, p2}, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;->updateItem(ILcom/bmwgroup/connected/car/widget/Item;)V

    .line 6
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mHeaderList:Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    invoke-virtual {p1, v0}, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->setVisible(Z)V

    :goto_0
    return v0
.end method


# virtual methods
.method public getActionList()Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mActionsList:Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    return-object v0
.end method

.method public getLastClicked()Lcom/bmwgroup/connected/car/widget/Clickable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/InternalScreen;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object v2, p0, Lcom/bmwgroup/connected/car/internal/InternalScreen;->mLastClickableIdent:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getLastClicked(s=%s, mLastClickableIdent=%s)"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/InternalScreen;->mLastClickableIdent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bmwgroup/connected/car/internal/util/IdentHelper;->parseIdent(Ljava/lang/String;)[I

    move-result-object v0

    .line 3
    aget v1, v0, v3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mActionsList:Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    invoke-virtual {v1}, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;->getItems()[Lcom/bmwgroup/connected/car/widget/Item;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    aget v2, v0, v3

    array-length v4, v1

    if-ge v2, v4, :cond_0

    .line 6
    aget v0, v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionList([Lcom/bmwgroup/connected/car/widget/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->mActionsList:Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;->setItems([Lcom/bmwgroup/connected/car/widget/Item;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->updateHeaderList([BLjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
