.class public Lcom/bmwgroup/connected/car/internal/detail/InternalBody;
.super Ljava/lang/Object;
.source "InternalBody.java"

# interfaces
.implements Lcom/bmwgroup/connected/car/detail/widget/Body;


# instance fields
.field private final mBodyTextList:Lcom/bmwgroup/connected/car/list/widget/BaseList;

.field private final mBodyTextListItem:Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;

.field private final mHeadline:Lcom/bmwgroup/connected/car/widget/Label;

.field private final mImage:Lcom/bmwgroup/connected/car/widget/RawImage;

.field protected final mParent:Lcom/bmwgroup/connected/car/internal/InternalScreen;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/car/internal/InternalScreen;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mParent:Lcom/bmwgroup/connected/car/internal/InternalScreen;

    .line 3
    new-instance v0, Lcom/bmwgroup/connected/car/internal/widget/InternalLabel;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/car/internal/InternalScreen;->getIdent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x92

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s$%d"

    .line 5
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bmwgroup/connected/car/internal/widget/InternalLabel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mHeadline:Lcom/bmwgroup/connected/car/widget/Label;

    .line 6
    new-instance v0, Lcom/bmwgroup/connected/car/internal/widget/InternalRawImage;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/car/internal/InternalScreen;->getIdent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x93

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bmwgroup/connected/car/internal/widget/InternalRawImage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mImage:Lcom/bmwgroup/connected/car/widget/RawImage;

    .line 9
    new-instance v0, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/car/internal/InternalScreen;->getIdent()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const/16 p1, 0x94

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    .line 11
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mBodyTextList:Lcom/bmwgroup/connected/car/list/widget/BaseList;

    .line 12
    const-class p1, Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;

    invoke-static {v0, p1, v5}, Lcom/bmwgroup/connected/car/widget/ItemCreator;->createItems(Lcom/bmwgroup/connected/car/list/widget/BaseList;Ljava/lang/reflect/Type;I)[Lcom/bmwgroup/connected/car/widget/Item;

    move-result-object p1

    check-cast p1, [Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;

    aget-object p1, p1, v4

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mBodyTextListItem:Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;

    return-void
.end method


# virtual methods
.method public setBodyData(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mHeadline:Lcom/bmwgroup/connected/car/widget/Label;

    invoke-interface {p1, v0}, Lcom/bmwgroup/connected/car/widget/Widget;->setVisible(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mHeadline:Lcom/bmwgroup/connected/car/widget/Label;

    invoke-interface {v2, p1}, Lcom/bmwgroup/connected/car/widget/Label;->setText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mHeadline:Lcom/bmwgroup/connected/car/widget/Label;

    invoke-interface {p1, v1}, Lcom/bmwgroup/connected/car/widget/Widget;->setVisible(Z)V

    :goto_0
    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mImage:Lcom/bmwgroup/connected/car/widget/RawImage;

    invoke-interface {p1, v0}, Lcom/bmwgroup/connected/car/widget/Widget;->setVisible(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mImage:Lcom/bmwgroup/connected/car/widget/RawImage;

    invoke-interface {p1, v1}, Lcom/bmwgroup/connected/car/widget/Widget;->setVisible(Z)V

    .line 6
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mImage:Lcom/bmwgroup/connected/car/widget/RawImage;

    invoke-interface {p1, p2}, Lcom/bmwgroup/connected/car/widget/RawImage;->setImage([B)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mBodyTextListItem:Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;

    invoke-interface {p1, p3}, Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;->setLine(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mBodyTextList:Lcom/bmwgroup/connected/car/list/widget/BaseList;

    new-array p2, v1, [Lcom/bmwgroup/connected/car/widget/Item;

    iget-object p3, p0, Lcom/bmwgroup/connected/car/internal/detail/InternalBody;->mBodyTextListItem:Lcom/bmwgroup/connected/car/list/widget/SingleLineTextItem;

    aput-object p3, p2, v0

    invoke-interface {p1, p2}, Lcom/bmwgroup/connected/car/list/widget/BaseList;->setItems([Lcom/bmwgroup/connected/car/widget/Item;)V

    return-void
.end method
