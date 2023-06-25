.class public Lcom/google/android/play/core/splitcompat/b;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->i(Landroid/content/Context;)Z

    return-void
.end method

.method public synthetic onCreate()V
    .locals 0

    invoke-static {p0}, Ld6/a;->i(Landroid/app/Application;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
