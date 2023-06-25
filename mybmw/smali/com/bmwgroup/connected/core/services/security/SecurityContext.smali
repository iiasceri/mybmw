.class public Lcom/bmwgroup/connected/core/services/security/SecurityContext;
.super Ljava/lang/Object;
.source "SecurityContext.java"


# instance fields
.field private mNativeHandle:I

.field private final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/core/services/security/SecurityContext;->mPackageName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bmwgroup/connected/core/services/security/SecurityContext;->mNativeHandle:I

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/core/services/security/SecurityContext;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getmNativeHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/core/services/security/SecurityContext;->mNativeHandle:I

    return v0
.end method

.method public setmNativeHandle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bmwgroup/connected/core/services/security/SecurityContext;->mNativeHandle:I

    return-void
.end method
