.class public Lcom/bmwgroup/connected/car/internal/list/widget/InternalTripleLineIconTextItem;
.super Lcom/bmwgroup/connected/car/internal/list/widget/InternalDualLineIconTextItem;
.source "InternalTripleLineIconTextItem.java"

# interfaces
.implements Lcom/bmwgroup/connected/car/list/widget/TripleLineIconTextItem;


# instance fields
.field private mLine3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/car/internal/list/widget/InternalDualLineIconTextItem;-><init>(Lcom/bmwgroup/connected/car/internal/list/InternalBaseList;I)V

    return-void
.end method


# virtual methods
.method public getLine3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/list/widget/InternalTripleLineIconTextItem;->mLine3:Ljava/lang/String;

    return-object v0
.end method

.method public setLine3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/list/widget/InternalTripleLineIconTextItem;->mLine3:Ljava/lang/String;

    return-void
.end method
