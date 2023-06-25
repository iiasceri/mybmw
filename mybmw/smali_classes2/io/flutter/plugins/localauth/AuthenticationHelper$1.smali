.class Lio/flutter/plugins/localauth/AuthenticationHelper$1;
.super Ljava/lang/Object;
.source "AuthenticationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/localauth/AuthenticationHelper;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/localauth/AuthenticationHelper;

.field final synthetic val$prompt:Landroidx/biometric/BiometricPrompt;


# direct methods
.method constructor <init>(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$1;->this$0:Lio/flutter/plugins/localauth/AuthenticationHelper;

    iput-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$1;->val$prompt:Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$1;->val$prompt:Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$1;->this$0:Lio/flutter/plugins/localauth/AuthenticationHelper;

    invoke-static {v1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->access$100(Lio/flutter/plugins/localauth/AuthenticationHelper;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method
