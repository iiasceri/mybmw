.class Lio/flutter/plugins/localauth/AuthenticationHelper;
.super Landroidx/biometric/BiometricPrompt$a;
.source "AuthenticationHelper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;,
        Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/j;

.field private activityPaused:Z

.field private biometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private final call:Lio/flutter/plugin/common/MethodCall;

.field private final completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

.field private final isAuthSticky:Z

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final promptInfo:Landroidx/biometric/BiometricPrompt$d;

.field private final uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/j;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/j;

    .line 5
    iput-object p4, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    .line 6
    iput-object p3, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->call:Lio/flutter/plugin/common/MethodCall;

    const-string p1, "stickyAuth"

    .line 7
    invoke-virtual {p3, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    .line 8
    new-instance p1, Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper$1;)V

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    .line 9
    new-instance p1, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {p1}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    const-string p2, "localizedReason"

    .line 10
    invoke-virtual {p3, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    const-string p2, "signInTitle"

    .line 11
    invoke-virtual {p3, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->g(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    const-string p2, "biometricHint"

    .line 12
    invoke-virtual {p3, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->f(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    const-string p2, "sensitiveTransaction"

    .line 13
    invoke-virtual {p3, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p1, p4}, Landroidx/biometric/BiometricPrompt$d$a;->c(Z)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    .line 14
    invoke-virtual {p3, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->c(Z)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    if-eqz p5, :cond_0

    const p2, 0x80ff

    goto :goto_0

    :cond_0
    const-string p2, "cancelButton"

    .line 15
    invoke-virtual {p3, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->e(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    const/16 p2, 0xff

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->b(I)Landroidx/biometric/BiometricPrompt$d$a;

    .line 17
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->promptInfo:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method static synthetic access$100(Lio/flutter/plugins/localauth/AuthenticationHelper;)Landroidx/biometric/BiometricPrompt$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->promptInfo:Landroidx/biometric/BiometricPrompt$d;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/plugins/localauth/AuthenticationHelper;)Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/plugins/localauth/AuthenticationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stop()V

    return-void
.end method

.method static synthetic access$400(Lio/flutter/plugins/localauth/AuthenticationHelper;)Landroidx/fragment/app/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/j;

    return-object p0
.end method

.method private showGoToSettingsDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/j;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/flutter/plugins/localauth/R$layout;->go_to_setting:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lio/flutter/plugins/localauth/R$id;->fingerprint_required:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lio/flutter/plugins/localauth/R$id;->go_to_setting_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/j;

    sget v1, Lio/flutter/plugins/localauth/R$style;->AlertDialogCustom:I

    invoke-direct {p1, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p2, Lio/flutter/plugins/localauth/AuthenticationHelper$2;

    invoke-direct {p2, p0}, Lio/flutter/plugins/localauth/AuthenticationHelper$2;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V

    .line 8
    new-instance v1, Lio/flutter/plugins/localauth/AuthenticationHelper$3;

    invoke-direct {v1, p0}, Lio/flutter/plugins/localauth/AuthenticationHelper$3;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V

    .line 9
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->call:Lio/flutter/plugin/common/MethodCall;

    const-string v2, "goToSetting"

    .line 11
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->call:Lio/flutter/plugin/common/MethodCall;

    const-string v0, "cancelButton"

    .line 12
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method authenticate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    :goto_0
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/j;

    iget-object v2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    invoke-direct {v0, v1, v2, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/j;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 5
    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->promptInfo:Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    .line 3
    new-instance p1, Landroidx/biometric/BiometricPrompt;

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/j;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    invoke-direct {p1, v0, v1, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/j;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    .line 4
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    iget-object v0, v0, Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;->handler:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/localauth/AuthenticationHelper$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper$1;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroidx/biometric/BiometricPrompt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 p2, 0x1

    const-string v0, "Security credentials not available."

    const-string v1, "NotAvailable"

    if-eq p1, p2, :cond_8

    const/4 p2, 0x7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x9

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    const-string v2, "useErrorDialogs"

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_8

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    invoke-interface {p1}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->onFailure()V

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    invoke-interface {p1}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->onFailure()V

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->call:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->call:Lio/flutter/plugin/common/MethodCall;

    const-string p2, "biometricRequired"

    .line 6
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->call:Lio/flutter/plugin/common/MethodCall;

    const-string v0, "goToSettingDescription"

    .line 7
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->showGoToSettingsDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    const-string p2, "NotEnrolled"

    const-string v0, "No Biometrics enrolled on this device."

    invoke-interface {p1, p2, v0}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->call:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->call:Lio/flutter/plugin/common/MethodCall;

    const-string p2, "deviceCredentialsRequired"

    .line 12
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->call:Lio/flutter/plugin/common/MethodCall;

    const-string v0, "deviceCredentialsSetupDescription"

    .line 13
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->showGoToSettingsDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    invoke-interface {p1, v1, v0}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    const-string p2, "PermanentlyLockedOut"

    const-string v0, "The operation was canceled because ERROR_LOCKOUT occurred too many times. Biometric authentication is disabled until the user unlocks with strong authentication (PIN/Pattern/Password)"

    invoke-interface {p1, p2, v0}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    const-string p2, "LockedOut"

    const-string v0, "The operation was canceled because the API is locked out due to too many attempts. This occurs after 5 failed attempts, and lasts for 30 seconds."

    invoke-interface {p1, p2, v0}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_8
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    invoke-interface {p1, v1, v0}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stop()V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    invoke-interface {p1}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->onSuccess()V

    .line 2
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stop()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method stopAuthentication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    :cond_0
    return-void
.end method
