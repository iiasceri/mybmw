.class public final synthetic Lye/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f:Lcom/journeyapps/barcodescanner/e;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/c;->f:Lcom/journeyapps/barcodescanner/e;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lye/c;->f:Lcom/journeyapps/barcodescanner/e;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/e;->c(Lcom/journeyapps/barcodescanner/e;Landroid/content/DialogInterface;)V

    return-void
.end method
