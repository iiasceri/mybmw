.class public Landroidx/media/app/c;
.super Landroidx/core/app/l$i;
.source "NotificationCompat.java"


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Z

.field h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/l$i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/app/c;->e:[I

    return-void
.end method

.method private z(Landroidx/core/app/l$a;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/l$a;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/l$i;->a:Landroidx/core/app/l$e;

    iget-object v2, v2, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lg0/g;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    sget v2, Lg0/e;->a:I

    invoke-virtual {p1}, Landroidx/core/app/l$a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/l$a;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/l$a;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroidx/media/app/a;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method A(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lg0/g;->c:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lg0/g;->b:I

    :goto_0
    return p1
.end method

.method B()I
    .locals 1

    .line 1
    sget v0, Lg0/g;->d:I

    return v0
.end method

.method public C(Landroid/app/PendingIntent;)Landroidx/media/app/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/app/c;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public D(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/app/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public varargs E([I)Landroidx/media/app/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/app/c;->e:[I

    return-object p0
.end method

.method public F(Z)Landroidx/media/app/c;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/media/app/c;->g:Z

    :cond_0
    return-object p0
.end method

.method public b(Landroidx/core/app/k;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/core/app/k;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 3
    invoke-static {}, Landroidx/media/app/b;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/app/c;->e:[I

    iget-object v2, p0, Landroidx/media/app/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Landroidx/media/app/b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Landroidx/media/app/b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/media/app/c;->g:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/core/app/k;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroidx/core/app/k;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media/app/c;->x()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroidx/core/app/k;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media/app/c;->y()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method x()Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/l$i;->a:Landroidx/core/app/l$e;

    iget-object v0, v0, Landroidx/core/app/l$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media/app/c;->A(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v1, v2}, Landroidx/core/app/l$i;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 4
    sget v3, Lg0/e;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    iget-object v4, p0, Landroidx/core/app/l$i;->a:Landroidx/core/app/l$e;

    iget-object v4, v4, Landroidx/core/app/l$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/l$a;

    invoke-direct {p0, v4}, Landroidx/media/app/c;->z(Landroidx/core/app/l$a;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 6
    sget v5, Lg0/e;->d:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/media/app/c;->g:Z

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lg0/e;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    iget-object v2, p0, Landroidx/core/app/l$i;->a:Landroidx/core/app/l$e;

    iget-object v2, v2, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lg0/f;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "setAlpha"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    iget-object v2, p0, Landroidx/media/app/c;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 13
    :cond_1
    sget v0, Lg0/e;->b:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v1
.end method

.method y()Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media/app/c;->B()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/l$i;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 3
    iget-object v3, p0, Landroidx/core/app/l$i;->a:Landroidx/core/app/l$e;

    iget-object v3, v3, Landroidx/core/app/l$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/media/app/c;->e:[I

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    .line 5
    :cond_0
    array-length v4, v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    :goto_0
    sget v5, Lg0/e;->d:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v4, :cond_2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    if-ge v5, v3, :cond_1

    .line 7
    iget-object v6, p0, Landroidx/core/app/l$i;->a:Landroidx/core/app/l$e;

    iget-object v6, v6, Landroidx/core/app/l$e;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/media/app/c;->e:[I

    aget v7, v7, v5

    .line 8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/l$a;

    .line 9
    invoke-direct {p0, v6}, Landroidx/media/app/c;->z(Landroidx/core/app/l$a;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 10
    sget v7, Lg0/e;->d:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 13
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-boolean v2, p0, Landroidx/media/app/c;->g:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 15
    sget v2, Lg0/e;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    sget v2, Lg0/e;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    iget-object v1, p0, Landroidx/media/app/c;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 18
    iget-object v1, p0, Landroidx/core/app/l$i;->a:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lg0/f;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v3, "setAlpha"

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 21
    :cond_3
    sget v2, Lg0/e;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    sget v1, Lg0/e;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    return-object v0
.end method
