.class public interface abstract Lcom/bmwgroup/connected/car/list/widget/BaseList;
.super Ljava/lang/Object;
.source "BaseList.java"

# interfaces
.implements Lcom/bmwgroup/connected/car/widget/Clickable;


# virtual methods
.method public abstract setCheckmark(IZ)V
.end method

.method public abstract setFocus(I)V
.end method

.method public abstract setItems([Lcom/bmwgroup/connected/car/widget/Item;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract updateItem(ILcom/bmwgroup/connected/car/widget/Item;)V
.end method
