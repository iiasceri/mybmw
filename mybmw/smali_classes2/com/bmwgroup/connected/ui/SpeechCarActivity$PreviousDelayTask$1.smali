.class Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask$1;
.super Ljava/lang/Object;
.source "SpeechCarActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask$1;->this$1:Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask$1;->this$1:Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask;

    iget-object v0, v0, Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask;->this$0:Lcom/bmwgroup/connected/ui/SpeechCarActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/ui/SpeechCarActivity;->access$1202(Lcom/bmwgroup/connected/ui/SpeechCarActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask$1;->this$1:Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask;

    iget-object v0, v0, Lcom/bmwgroup/connected/ui/SpeechCarActivity$PreviousDelayTask;->this$0:Lcom/bmwgroup/connected/ui/SpeechCarActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/ui/SpeechCarActivity;->access$400(Lcom/bmwgroup/connected/ui/SpeechCarActivity;Z)V

    return-void
.end method
