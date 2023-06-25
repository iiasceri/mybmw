.class public Lcom/bmwgroup/connected/sdk/remoting/ArServiceVersionInfo;
.super Ljava/lang/Object;
.source "ArServiceVersionInfo.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    const-string v0, "AR 1.1\nAR_NaaS 1.1\nAR_Subscription 1.1\nAR_TimeSync 1.1\n"

    return-object v0
.end method
