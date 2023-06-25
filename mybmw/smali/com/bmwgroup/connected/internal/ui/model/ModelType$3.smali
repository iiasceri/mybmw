.class final enum Lcom/bmwgroup/connected/internal/ui/model/ModelType$3;
.super Lcom/bmwgroup/connected/internal/ui/model/ModelType;
.source "ModelType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/ui/model/ModelType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bmwgroup/connected/internal/ui/model/ModelType;-><init>(Ljava/lang/String;ILcom/bmwgroup/connected/internal/ui/model/ModelType$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HeaderAndDetail"

    return-object v0
.end method
