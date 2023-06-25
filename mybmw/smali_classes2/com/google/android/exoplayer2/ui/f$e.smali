.class Lcom/google/android/exoplayer2/ui/f$e;
.super Landroid/content/BroadcastReceiver;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/f;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/f$e;->a:Lcom/google/android/exoplayer2/ui/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/f;Lcom/google/android/exoplayer2/ui/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/f$e;-><init>(Lcom/google/android/exoplayer2/ui/f;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$e;->a:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->access$500(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/i3;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/f$e;->a:Lcom/google/android/exoplayer2/ui/f;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/f;->access$600(Lcom/google/android/exoplayer2/ui/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/f$e;->a:Lcom/google/android/exoplayer2/ui/f;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/f;->access$700(Lcom/google/android/exoplayer2/ui/f;)I

    move-result v0

    const-string v1, "INSTANCE_ID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$e;->a:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->access$700(Lcom/google/android/exoplayer2/ui/f;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.play"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->getPlaybackState()I

    move-result p2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i3;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->prepare()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->getPlaybackState()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/i3;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->seekToDefaultPosition()V

    .line 13
    :cond_2
    :goto_0
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/i3;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->play()V

    goto/16 :goto_1

    :cond_3
    const-string v1, "com.google.android.exoplayer.pause"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/i3;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->pause()V

    goto/16 :goto_1

    :cond_4
    const-string v1, "com.google.android.exoplayer.prev"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p2, 0x7

    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i3;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->seekToPrevious()V

    goto/16 :goto_1

    :cond_5
    const-string v1, "com.google.android.exoplayer.rewind"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p2, 0xb

    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i3;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->seekBack()V

    goto/16 :goto_1

    :cond_6
    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p2, 0xc

    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i3;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->seekForward()V

    goto :goto_1

    :cond_7
    const-string v1, "com.google.android.exoplayer.next"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p2, 0x9

    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i3;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->seekToNext()V

    goto :goto_1

    :cond_8
    const-string v1, "com.google.android.exoplayer.stop"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p2, 0x3

    .line 31
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i3;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->stop()V

    :cond_9
    const/16 p2, 0x14

    .line 33
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i3;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 34
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i3;->clearMediaItems()V

    goto :goto_1

    :cond_a
    const-string v1, "com.google.android.exoplayer.dismiss"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$e;->a:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ui/f;->access$800(Lcom/google/android/exoplayer2/ui/f;Z)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$e;->a:Lcom/google/android/exoplayer2/ui/f;

    .line 38
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->access$900(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/ui/f$c;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$e;->a:Lcom/google/android/exoplayer2/ui/f;

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->access$1000(Lcom/google/android/exoplayer2/ui/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$e;->a:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->access$900(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/ui/f$c;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/f$c;->onCustomAction(Lcom/google/android/exoplayer2/i3;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_c
    :goto_1
    return-void
.end method
