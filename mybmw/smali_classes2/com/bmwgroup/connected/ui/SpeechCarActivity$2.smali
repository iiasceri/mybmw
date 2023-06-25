.class Lcom/bmwgroup/connected/ui/SpeechCarActivity$2;
.super Ljava/lang/Object;
.source "SpeechCarActivity.java"

# interfaces
.implements Lcom/bmwgroup/connected/ui/widget/CarButton$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/ui/SpeechCarActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/ui/SpeechCarActivity;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/ui/SpeechCarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/SpeechCarActivity$2;->this$0:Lcom/bmwgroup/connected/ui/SpeechCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/bmwgroup/connected/ui/widget/CarButton;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bmwgroup/connected/ui/SpeechCarActivity$2;->this$0:Lcom/bmwgroup/connected/ui/SpeechCarActivity;

    invoke-static {p1}, Lcom/bmwgroup/connected/ui/SpeechCarActivity;->access$000(Lcom/bmwgroup/connected/ui/SpeechCarActivity;)Lcom/bmwgroup/connected/internal/speech/SpeechManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/bmwgroup/connected/internal/speech/SpeechManager;->nextParagraph()V

    return-void
.end method
