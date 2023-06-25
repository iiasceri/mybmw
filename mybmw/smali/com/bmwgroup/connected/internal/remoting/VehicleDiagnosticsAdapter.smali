.class public interface abstract Lcom/bmwgroup/connected/internal/remoting/VehicleDiagnosticsAdapter;
.super Ljava/lang/Object;
.source "VehicleDiagnosticsAdapter.java"


# virtual methods
.method public abstract create()I
.end method

.method public abstract dispose(I)V
.end method

.method public abstract getVehicleDiagnosticsAdapterCallback(I)Lcom/bmwgroup/connected/internal/remoting/VehicleDiagnosticsAdapterCallback;
.end method

.method public abstract respond(ILvf/a$z;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;,
            Lcom/bmwgroup/connected/internal/remoting/PermissionDeniedException;
        }
    .end annotation
.end method

.method public abstract setVehicleDiagnosticsAdapterCallback(ILcom/bmwgroup/connected/internal/remoting/VehicleDiagnosticsAdapterCallback;)V
.end method
