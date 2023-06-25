.class Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$1;
.super Ljava/lang/Object;
.source "CarProgressBar.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/ui/OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$1;->this$0:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$1;->this$0:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;

    invoke-static {p2}, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->access$000(Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$1;->this$0:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;

    invoke-static {p1}, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->access$100(Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;)Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$1;->this$0:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;

    invoke-static {p1}, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;->access$100(Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;)Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$1;->this$0:Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar$OnClickListener;->onClick(Lcom/bmwgroup/connected/ui/widget/id5/CarProgressBar;I)V

    :cond_0
    return-void
.end method
