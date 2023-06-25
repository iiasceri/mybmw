.class public interface abstract Lcom/bmwgroup/cegateway/ar/ArServiceHelper$ArServiceServerFactory;
.super Ljava/lang/Object;
.source "ArServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/cegateway/ar/ArServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArServiceServerFactory"
.end annotation


# virtual methods
.method public abstract newArServiceServer(Lcom/bmwgroup/cegateway/ar/RemoteArServiceClient;)Lcom/bmwgroup/cegateway/ar/ArServiceServer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
