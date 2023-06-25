.class public interface abstract Lcom/bmwgroup/connected/car/app/Application;
.super Ljava/lang/Object;
.source "Application.java"


# virtual methods
.method public abstract getEntryScreenListener()Lcom/bmwgroup/connected/car/ScreenListener;
.end method

.method public abstract getFeature(Lcom/bmwgroup/connected/car/app/feature/FeatureListener;)Lcom/bmwgroup/connected/car/app/feature/Feature;
.end method

.method public abstract getListener()Lcom/bmwgroup/connected/car/app/ApplicationListener;
.end method

.method public abstract openPopupScreen(Lcom/bmwgroup/connected/car/popup/PopupScreenListener;)V
.end method

.method public abstract setEntryScreenListener(Lcom/bmwgroup/connected/car/ScreenListener;)V
.end method

.method public abstract setStatusBarText(Ljava/lang/String;)V
.end method

.method public abstract setStatusBarTextId(I)V
.end method
