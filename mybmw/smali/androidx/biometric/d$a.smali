.class Landroidx/biometric/d$a;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->B(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/lang/CharSequence;

.field final synthetic h:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$a;->h:Landroidx/biometric/d;

    iput p2, p0, Landroidx/biometric/d$a;->f:I

    iput-object p3, p0, Landroidx/biometric/d$a;->g:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$a;->h:Landroidx/biometric/d;

    iget-object v0, v0, Landroidx/biometric/d;->g:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->h()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget v1, p0, Landroidx/biometric/d$a;->f:I

    iget-object v2, p0, Landroidx/biometric/d$a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
