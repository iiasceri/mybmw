.class public interface abstract Lcom/bmwgroup/connected/sdk/remoting/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# static fields
.field public static final APPGATEWAY_PORT:I = 0xfa4

.field public static final AR_SERVICE_PORT:I = 0xfa7

.field public static final DEVICEMANAGER_PORT:I = 0x205a

.field public static final DEVICEMANAGER_TLS_PORT:I = 0x205b

.field public static final DEVICEMANAGER_USE_SECURE_CONNECTION:Z = true

.field public static final MGU_IP:Ljava/lang/String; = "172.16.222.97"

.field public static final PAIRING_PORT:I = 0xfa5


# virtual methods
.method public abstract getAdapter(Ljava/lang/Class;)Lcom/bmwgroup/connected/sdk/remoting/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bmwgroup/connected/sdk/remoting/Adapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/sdk/remoting/AdapterConnectionException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getLifecycleId()I
.end method

.method public abstract register(Lcom/bmwgroup/connected/sdk/remoting/ConnectionStateListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract unregister(Lcom/bmwgroup/connected/sdk/remoting/ConnectionStateListener;)V
.end method
