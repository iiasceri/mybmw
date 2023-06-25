.class public Lcom/bmwgroup/connected/car/widget/ItemCreator;
.super Ljava/lang/Object;
.source "ItemCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDualLineIconTextItems(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)[Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;
    .locals 3

    .line 1
    new-array v0, p1, [Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    new-instance v2, Lcom/bmwgroup/connected/car/internal/list/widget/InternalDualLineIconTextItem;

    invoke-direct {v2, p0, v1}, Lcom/bmwgroup/connected/car/internal/list/widget/InternalDualLineIconTextItem;-><init>(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createItems(Lcom/bmwgroup/connected/car/Screen;Ljava/lang/reflect/Type;I)[Lcom/bmwgroup/connected/car/widget/Item;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/bmwgroup/connected/car/widget/ItemCreator;->getListFromScreen(Lcom/bmwgroup/connected/car/Screen;)Lcom/bmwgroup/connected/car/list/widget/BaseList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/bmwgroup/connected/car/widget/ItemCreator;->createItems(Lcom/bmwgroup/connected/car/list/widget/BaseList;Ljava/lang/reflect/Type;I)[Lcom/bmwgroup/connected/car/widget/Item;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createItems(Lcom/bmwgroup/connected/car/list/widget/BaseList;Ljava/lang/reflect/Type;I)[Lcom/bmwgroup/connected/car/widget/Item;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    invoke-static {p0, p2}, Lcom/bmwgroup/connected/car/widget/ItemCreator;->createSingleLineTextItems(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)[Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/bmwgroup/connected/car/list/widget/SingleLineIconTextItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    invoke-static {p0, p2}, Lcom/bmwgroup/connected/car/widget/ItemCreator;->createSingleLineIconTextItems(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)[Lcom/bmwgroup/connected/car/list/widget/SingleLineIconTextItem;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    const-class v0, Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    invoke-static {p0, p2}, Lcom/bmwgroup/connected/car/widget/ItemCreator;->createDualLineIconTextItems(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)[Lcom/bmwgroup/connected/car/list/widget/DualLineIconTextItem;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    const-class v0, Lcom/bmwgroup/connected/car/list/widget/TripleLineIconTextItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    check-cast p0, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    invoke-static {p0, p2}, Lcom/bmwgroup/connected/car/widget/ItemCreator;->createTripleLineIconTextItems(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)[Lcom/bmwgroup/connected/car/list/widget/TripleLineIconTextItem;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createPlaylistItems(I)[Lcom/bmwgroup/connected/car/player/widget/PlaylistItem;
    .locals 3

    .line 1
    new-array v0, p0, [Lcom/bmwgroup/connected/car/player/widget/PlaylistItem;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    new-instance v2, Lcom/bmwgroup/connected/car/internal/player/widget/InternalPlaylistItem;

    invoke-direct {v2, v1}, Lcom/bmwgroup/connected/car/internal/player/widget/InternalPlaylistItem;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createSingleLineIconTextItems(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)[Lcom/bmwgroup/connected/car/list/widget/SingleLineIconTextItem;
    .locals 3

    .line 1
    new-array v0, p1, [Lcom/bmwgroup/connected/car/list/widget/SingleLineIconTextItem;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    new-instance v2, Lcom/bmwgroup/connected/car/internal/list/widget/InternalSingleLineIconTextItem;

    invoke-direct {v2, p0, v1}, Lcom/bmwgroup/connected/car/internal/list/widget/InternalSingleLineIconTextItem;-><init>(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createSingleLineTextItems(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)[Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;
    .locals 3

    .line 1
    new-array v0, p1, [Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    new-instance v2, Lcom/bmwgroup/connected/car/internal/list/widget/InternalSingleLineTextItem;

    invoke-direct {v2, p0, v1}, Lcom/bmwgroup/connected/car/internal/list/widget/InternalSingleLineTextItem;-><init>(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createTripleLineIconTextItems(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)[Lcom/bmwgroup/connected/car/list/widget/TripleLineIconTextItem;
    .locals 3

    .line 1
    new-array v0, p1, [Lcom/bmwgroup/connected/car/list/widget/TripleLineIconTextItem;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    new-instance v2, Lcom/bmwgroup/connected/car/internal/list/widget/InternalTripleLineIconTextItem;

    invoke-direct {v2, p0, v1}, Lcom/bmwgroup/connected/car/internal/list/widget/InternalTripleLineIconTextItem;-><init>(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getListFromScreen(Lcom/bmwgroup/connected/car/Screen;)Lcom/bmwgroup/connected/car/list/widget/BaseList;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bmwgroup/connected/car/popup/PopupScreen;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/internal/popup/InternalPopupScreen;->getActionList()Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
