.class public final enum Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;
.super Ljava/lang/Enum;
.source "HMIType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

.field public static final enum ID4:Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

.field public static final enum ID4PP:Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

.field public static final enum ID5:Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

.field public static final enum ID6:Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

.field public static final enum ID6L:Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;


# instance fields
.field private final mTypeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    const-string v1, "ID4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;->ID4:Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    new-instance v1, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    const-string v3, "ID4PP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;->ID4PP:Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    new-instance v3, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    const-string v5, "ID5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;->ID5:Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    new-instance v5, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    const-string v7, "ID6"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;->ID6:Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    new-instance v7, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    const-string v9, "ID6L"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;->ID6L:Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;->$VALUES:[Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;->mTypeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;->$VALUES:[Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/remoting/etch/HMIType;->mTypeString:Ljava/lang/String;

    return-object v0
.end method
