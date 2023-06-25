.class Lcom/github/barteksc/pdfviewer/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/barteksc/pdfviewer/a;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->K()V

    .line 2
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/barteksc/pdfviewer/a;->b(Lcom/github/barteksc/pdfviewer/a;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->K()V

    .line 2
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/barteksc/pdfviewer/a;->b(Lcom/github/barteksc/pdfviewer/a;Z)Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->getCurrentXOffset()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/github/barteksc/pdfviewer/e;->M(FF)V

    .line 3
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->J()V

    return-void
.end method
