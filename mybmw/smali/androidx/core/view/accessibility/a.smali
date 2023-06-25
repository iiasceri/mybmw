.class public final Landroidx/core/view/accessibility/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final f:I

.field private final g:Landroidx/core/view/accessibility/c;

.field private final h:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/view/accessibility/a;->f:I

    .line 3
    iput-object p2, p0, Landroidx/core/view/accessibility/a;->g:Landroidx/core/view/accessibility/c;

    .line 4
    iput p3, p0, Landroidx/core/view/accessibility/a;->h:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Landroidx/core/view/accessibility/a;->f:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Landroidx/core/view/accessibility/a;->g:Landroidx/core/view/accessibility/c;

    iget v1, p0, Landroidx/core/view/accessibility/a;->h:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/c;->H(ILandroid/os/Bundle;)Z

    return-void
.end method
