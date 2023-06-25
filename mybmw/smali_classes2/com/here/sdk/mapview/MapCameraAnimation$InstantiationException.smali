.class public final Lcom/here/sdk/mapview/MapCameraAnimation$InstantiationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapCameraAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstantiationException"
.end annotation


# instance fields
.field public final error:Lcom/here/sdk/mapview/MapCameraAnimation$InstantiationErrorCode;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapCameraAnimation$InstantiationErrorCode;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/here/sdk/mapview/MapCameraAnimation$InstantiationException;->error:Lcom/here/sdk/mapview/MapCameraAnimation$InstantiationErrorCode;

    return-void
.end method
