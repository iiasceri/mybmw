.class Lcom/bmwgroup/connected/internal/ui/InternalApplication$2;
.super Ljava/lang/Object;
.source "InternalApplication.java"

# interfaces
.implements Lcom/bmwgroup/connected/ui/widget/CarButton$OnSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/internal/ui/InternalApplication;->registerEntryButtonsClickHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/internal/ui/InternalApplication;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/internal/ui/InternalApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication$2;->this$0:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Lcom/bmwgroup/connected/ui/widget/CarButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalApplication$2;->this$0:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    invoke-static {v0}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->access$000(Lcom/bmwgroup/connected/internal/ui/InternalApplication;)Lcom/bmwgroup/connected/CarApplication;

    move-result-object v0

    check-cast p1, Lcom/bmwgroup/connected/ui/widget/CarEntryButton;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/CarApplication;->onEntryButtonSelected(Lcom/bmwgroup/connected/ui/widget/CarEntryButton;)V

    return-void
.end method
