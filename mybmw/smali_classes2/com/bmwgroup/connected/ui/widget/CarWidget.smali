.class public abstract Lcom/bmwgroup/connected/ui/widget/CarWidget;
.super Ljava/lang/Object;
.source "CarWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmwgroup/connected/ui/widget/CarWidget$Speakable;,
        Lcom/bmwgroup/connected/ui/widget/CarWidget$CuttingStyle;,
        Lcom/bmwgroup/connected/ui/widget/CarWidget$Alignment;
    }
.end annotation


# instance fields
.field private mAlignment:Lcom/bmwgroup/connected/ui/widget/CarWidget$Alignment;

.field private final mChildren:Lcom/bmwgroup/connected/internal/ui/RhmiObjects;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/internal/ui/RhmiObjects<",
            "Lcom/bmwgroup/connected/ui/widget/CarWidget;",
            ">;"
        }
    .end annotation
.end field

.field private mCursorWidth:I

.field private mCuttingStyle:Lcom/bmwgroup/connected/ui/widget/CarWidget$CuttingStyle;

.field private mHasBackground:Z

.field private mHeight:I

.field protected mId:I

.field private mIsBookmarkable:Z

.field private mIsEnabled:Z

.field private mIsSelectable:Z

.field private mIsSpeedLockable:Z

.field private mIsVisible:Z

.field protected mParent:Lcom/bmwgroup/connected/ui/CarActivity;

.field private mPositionX:I

.field private mPositionY:I

.field protected mPropertyBag:Lcom/bmwgroup/connected/internal/ui/property/PropertyBag;

.field private mSpeakable:Lcom/bmwgroup/connected/ui/widget/CarWidget$Speakable;

.field private mTabStopOffset:I

.field protected mText:Ljava/lang/String;

.field private mWidth:I

.field protected sLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Lcom/bmwgroup/connected/internal/ui/property/PropertyBag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected.library.ui"

    invoke-static {v1, v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    .line 3
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mId:I

    .line 4
    iput-object p2, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mText:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/bmwgroup/connected/internal/ui/RhmiObjects;

    invoke-direct {p1}, Lcom/bmwgroup/connected/internal/ui/RhmiObjects;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mChildren:Lcom/bmwgroup/connected/internal/ui/RhmiObjects;

    .line 6
    invoke-direct {p0, p3}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->setProperties(Lcom/bmwgroup/connected/internal/ui/property/PropertyBag;)V

    return-void
.end method

.method static synthetic access$002(Lcom/bmwgroup/connected/ui/widget/CarWidget;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsVisible:Z

    return p1
.end method

.method static synthetic access$102(Lcom/bmwgroup/connected/ui/widget/CarWidget;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsEnabled:Z

    return p1
.end method

.method static synthetic access$202(Lcom/bmwgroup/connected/ui/widget/CarWidget;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsSelectable:Z

    return p1
.end method

.method static synthetic access$302(Lcom/bmwgroup/connected/ui/widget/CarWidget;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsBookmarkable:Z

    return p1
.end method

.method static synthetic access$402(Lcom/bmwgroup/connected/ui/widget/CarWidget;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsSpeedLockable:Z

    return p1
.end method

.method static synthetic access$502(Lcom/bmwgroup/connected/ui/widget/CarWidget;Lcom/bmwgroup/connected/ui/widget/CarWidget$Speakable;)Lcom/bmwgroup/connected/ui/widget/CarWidget$Speakable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mSpeakable:Lcom/bmwgroup/connected/ui/widget/CarWidget$Speakable;

    return-object p1
.end method

.method private setProperties(Lcom/bmwgroup/connected/internal/ui/property/PropertyBag;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mPropertyBag:Lcom/bmwgroup/connected/internal/ui/property/PropertyBag;

    .line 2
    new-instance v0, Lcom/bmwgroup/connected/ui/widget/CarWidget$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget$1;-><init>(Lcom/bmwgroup/connected/ui/widget/CarWidget;)V

    invoke-virtual {p1, v0}, Lcom/bmwgroup/connected/internal/ui/property/PropertyBag;->setOnPropertyBagListener(Lcom/bmwgroup/connected/internal/ui/property/PropertyBag$OnPropertyBagListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addChild(Lcom/bmwgroup/connected/ui/widget/CarWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mChildren:Lcom/bmwgroup/connected/internal/ui/RhmiObjects;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/internal/ui/RhmiObjects;->addObject(Ljava/lang/Object;)V

    return-void
.end method

.method getAlignment()Lcom/bmwgroup/connected/ui/widget/CarWidget$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mAlignment:Lcom/bmwgroup/connected/ui/widget/CarWidget$Alignment;

    return-object v0
.end method

.method protected getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mParent:Lcom/bmwgroup/connected/ui/CarActivity;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/ui/CarActivity;->getCarApplication()Lcom/bmwgroup/connected/CarApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmwgroup/connected/CarContext;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bmwgroup/connected/ui/widget/CarWidget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mChildren:Lcom/bmwgroup/connected/internal/ui/RhmiObjects;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/RhmiObjects;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getCursorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mCursorWidth:I

    return v0
.end method

.method getCuttingStyle()Lcom/bmwgroup/connected/ui/widget/CarWidget$CuttingStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mCuttingStyle:Lcom/bmwgroup/connected/ui/widget/CarWidget$CuttingStyle;

    return-object v0
.end method

.method getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mHeight:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mId:I

    return v0
.end method

.method getPositionX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mPositionX:I

    return v0
.end method

.method getPositionY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mPositionY:I

    return v0
.end method

.method getSpeedLockable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsSpeedLockable:Z

    return v0
.end method

.method getTabstopOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mTabStopOffset:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mText:Ljava/lang/String;

    return-object v0
.end method

.method getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mWidth:I

    return v0
.end method

.method hasBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mHasBackground:Z

    return v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mChildren:Lcom/bmwgroup/connected/internal/ui/RhmiObjects;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/RhmiObjects;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isBookmarkable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsBookmarkable:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsEnabled:Z

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsSelectable:Z

    return v0
.end method

.method isSpeakable()Lcom/bmwgroup/connected/ui/widget/CarWidget$Speakable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mSpeakable:Lcom/bmwgroup/connected/ui/widget/CarWidget$Speakable;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsVisible:Z

    return v0
.end method

.method public setAlignment(Lcom/bmwgroup/connected/ui/widget/CarWidget$Alignment;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mAlignment:Lcom/bmwgroup/connected/ui/widget/CarWidget$Alignment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->ALIGNMENT:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget-object v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mAlignment:Lcom/bmwgroup/connected/ui/widget/CarWidget$Alignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setAlignment(%s) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 8
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setAlignment(%s) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method setBookmarkable(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsBookmarkable:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->BOOKMARKABLE:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget-boolean v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsBookmarkable:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setBookmarkable(%s) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setBookmarkable(%s) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method setCursorWidth(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mCursorWidth:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->CURSOR_WIDTH:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mCursorWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setCursorWidth(%d) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setCursorWidth(%d) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setCuttingStyle(Lcom/bmwgroup/connected/ui/widget/CarWidget$CuttingStyle;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mCuttingStyle:Lcom/bmwgroup/connected/ui/widget/CarWidget$CuttingStyle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->CUTTYPE:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget-object v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mCuttingStyle:Lcom/bmwgroup/connected/ui/widget/CarWidget$CuttingStyle;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 7
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setCuttingStyle(%s) on CarWidget id = %d"

    .line 8
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 10
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setCuttingStyle(%s) on CarWidget id = %d"

    .line 11
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsEnabled:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->ENABLED:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget-boolean v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsEnabled:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setEnabled(%s) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setEnabled(%s) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setHeight(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mHeight:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->HEIGHT:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setHeight(%d) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setHeight(%d) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setParent(Lcom/bmwgroup/connected/ui/CarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mParent:Lcom/bmwgroup/connected/ui/CarActivity;

    return-void
.end method

.method public setPositionX(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mPositionX:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->POSITION_X:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mPositionX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setPositionX(%d) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setPositionX(%d) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setPositionY(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mPositionY:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->POSITION_Y:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mPositionY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setPositionY(%d) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setPositionY(%d) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSelectable(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsSelectable:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->SELECTABLE:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget-boolean v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsSelectable:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setSelectable(%s) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setSelectable(%s) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method setSpeakable(Lcom/bmwgroup/connected/ui/widget/CarWidget$Speakable;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mSpeakable:Lcom/bmwgroup/connected/ui/widget/CarWidget$Speakable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->SPEAKABLE:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget-object v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mSpeakable:Lcom/bmwgroup/connected/ui/widget/CarWidget$Speakable;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setSpeakable(%s) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 8
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setSpeakable(%s) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method setSpeedLockable(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsSpeedLockable:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->SPEEDLOCK:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget-boolean v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsSpeedLockable:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setSpeedLockable(%s) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setSpeedLockable(%s) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method setTabstopOffset(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mTabStopOffset:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->TABSTOPOFFSET:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mTabStopOffset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setTabstopOffset(%d) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setTabstopOffset(%d) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsVisible:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->VISIBLE:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget-boolean v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mIsVisible:Z

    .line 4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setVisible(%s) on CarWidget id = %d"

    .line 8
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setVisible(%s) on CarWidget id = %d"

    .line 11
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setWidth(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mWidth:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->WIDTH:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setWidth(%d) on CarWidget id = %d"

    .line 8
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setWidth(%d) on CarWidget id = %d"

    .line 11
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method showBackground(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mHasBackground:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RhmiAdapterWrapper"

    invoke-static {v3, v4}, Lcom/bmwgroup/connected/internal/ui/Services;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v4

    sget-object v5, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->BACKGROUND:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    iget-boolean v6, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->mHasBackground:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bmwgroup/connected/internal/ui/RhmiAdapterWrapper;->setProperty(ILcom/bmwgroup/connected/internal/ui/RhmiPropertyType;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bmwgroup/connected/ui/CarUiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "PermissionDeniedException on calling setHeight(%s) on CarWidget id = %d"

    .line 6
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v3, p0, Lcom/bmwgroup/connected/ui/widget/CarWidget;->sLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CarUiException on calling setHeight(%s) on CarWidget id = %d"

    .line 9
    invoke-virtual {v3, p1, v2}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " text = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/ui/widget/CarWidget;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
