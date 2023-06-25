.class Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog$1;
.super Ljava/lang/Object;
.source "HmiConnectionHelper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog$1;->this$0:Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog$1;->this$0:Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog;

    invoke-static {p1}, Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog;->access$100(Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog;)V

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog$1;->this$0:Lcom/bmwgroup/connected/util/hmi/HmiConnectionHelper$ConnectDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
