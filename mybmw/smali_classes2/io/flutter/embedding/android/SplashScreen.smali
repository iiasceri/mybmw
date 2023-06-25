.class public interface abstract Lio/flutter/embedding/android/SplashScreen;
.super Ljava/lang/Object;
.source "SplashScreen.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract createSplashView(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public doesSplashViewRememberItsTransition()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public saveSplashScreenState()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract transitionToFlutter(Ljava/lang/Runnable;)V
.end method
