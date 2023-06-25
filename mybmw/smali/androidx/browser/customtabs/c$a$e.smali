.class Landroidx/browser/customtabs/c$a$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->q1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:Z

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/browser/customtabs/c$a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$a$e;->j:Landroidx/browser/customtabs/c$a;

    iput p2, p0, Landroidx/browser/customtabs/c$a$e;->f:I

    iput-object p3, p0, Landroidx/browser/customtabs/c$a$e;->g:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/c$a$e;->h:Z

    iput-object p5, p0, Landroidx/browser/customtabs/c$a$e;->i:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$a$e;->j:Landroidx/browser/customtabs/c$a;

    iget-object v0, v0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    iget v1, p0, Landroidx/browser/customtabs/c$a$e;->f:I

    iget-object v2, p0, Landroidx/browser/customtabs/c$a$e;->g:Landroid/net/Uri;

    iget-boolean v3, p0, Landroidx/browser/customtabs/c$a$e;->h:Z

    iget-object v4, p0, Landroidx/browser/customtabs/c$a$e;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/b;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
