.class public abstract Lcom/bmwgroup/connected/internal/remoting/CarConnection;
.super Ljava/lang/Object;
.source "CarConnection.java"


# static fields
.field public static final AM_ADAPTER:Ljava/lang/String; = "AM_ADAPTER"

.field public static final AUDIO_ADAPTER:Ljava/lang/String; = "AUDIO_ADAPTER"

.field public static final CAPABILITY_ADAPTER:Ljava/lang/String; = "CAPABILITY_ADAPTER"

.field public static final CDS_ADAPTER:Ljava/lang/String; = "CDS_ADAPTER"

.field public static final DIAGNOSE_ADAPTER:Ljava/lang/String; = "DIAGNOSE_ADAPTER"

.field public static final LIMITATION_ADAPTER:Ljava/lang/String; = "LIMITATION_ADAPTER"

.field public static final MAP_ADAPTER:Ljava/lang/String; = "MAP_ADAPTER"

.field public static final PERSIST_ADAPTER:Ljava/lang/String; = "PERSIST_ADAPTER"

.field public static final PIA_ADAPTER:Ljava/lang/String; = "PIA_ADAPTER"

.field public static final REMOTE_CONTROL_ADAPTER:Ljava/lang/String; = "REMOTE_CONTROL_ADAPTER"

.field public static final RHMI_ADAPTER:Ljava/lang/String; = "RHMI_ADAPTER"

.field public static final SAS_ADAPTER:Ljava/lang/String; = "SAS_ADAPTER"

.field public static final VEHICLE_DIAGNOSTICS_ADAPTER:Ljava/lang/String; = "VEHICLE_DIAGNOSTICS_ADAPTER"

.field public static final VOICE_ADAPTER:Ljava/lang/String; = "VOICE_ADAPTER"

.field public static final VOICE_RECORDING_ADAPTER:Ljava/lang/String; = "VOICE_RECORDING_ADAPTER"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCarConnection(Lcom/bmwgroup/connected/CarContext;Ljava/lang/String;II)Lcom/bmwgroup/connected/internal/remoting/CarConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bmwgroup/connected/internal/remoting/etch/EtchCarConnection;-><init>(Lcom/bmwgroup/connected/CarContext;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public abstract connect(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;
        }
    .end annotation
.end method

.method public abstract disconnect(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bmwgroup/connected/internal/remoting/ConnectionException;
        }
    .end annotation
.end method

.method public abstract getHmiInfo()Lcom/bmwgroup/connected/internal/remoting/etch/HMIInfo;
.end method

.method public abstract getService(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getVersion()Lcom/bmwgroup/connected/Version;
.end method
