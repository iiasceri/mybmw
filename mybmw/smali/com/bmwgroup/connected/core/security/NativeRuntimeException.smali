.class public Lcom/bmwgroup/connected/core/security/NativeRuntimeException;
.super Ljava/lang/Exception;
.source "NativeRuntimeException.java"


# static fields
.field private static final serialVersionUID:J = -0x3aa35ade33edd416L


# instance fields
.field private final nativeErrorCode:I

.field private final nativeErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/bmwgroup/connected/core/security/NativeRuntimeException;->nativeErrorCode:I

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/core/security/NativeRuntimeException;->nativeErrorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/security/NativeRuntimeException;->nativeErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/core/security/NativeRuntimeException;->nativeErrorCode:I

    return v0
.end method
