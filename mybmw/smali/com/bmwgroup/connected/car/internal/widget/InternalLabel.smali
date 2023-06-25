.class public Lcom/bmwgroup/connected/car/internal/widget/InternalLabel;
.super Lcom/bmwgroup/connected/car/internal/widget/InternalClickable;
.source "InternalLabel.java"

# interfaces
.implements Lcom/bmwgroup/connected/car/widget/Label;


# static fields
.field private static final sLogger:Lcom/bmwgroup/connected/car/util/Logger;


# instance fields
.field private final mTextProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.car.sdk"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/car/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/car/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/car/internal/widget/InternalLabel;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/car/internal/widget/InternalClickable;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    invoke-direct {p1}, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalLabel;->mTextProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/car/internal/widget/InternalLabel;->sLogger:Lcom/bmwgroup/connected/car/util/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->mIdent:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setText(%s), mIdent=%s"

    invoke-virtual {v0, v2, v1}, Lcom/bmwgroup/connected/car/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalLabel;->mTextProperty:Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/widget/RemotingProperty;->setValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->getSender()Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;

    move-result-object v0

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/widget/InternalWidget;->mIdent:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/car/internal/remoting/gen/CarCoreSender;->setText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
