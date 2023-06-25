.class public final enum Lcom/here/sdk/core/AuthenticationError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/core/AuthenticationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/core/AuthenticationError;

.field public static final enum AUTHENTICATION_FAILED:Lcom/here/sdk/core/AuthenticationError;

.field public static final enum INVALID_PARAMETER:Lcom/here/sdk/core/AuthenticationError;

.field public static final enum NO_CONNECTION:Lcom/here/sdk/core/AuthenticationError;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/sdk/core/AuthenticationError;

    const-string v1, "INVALID_PARAMETER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/core/AuthenticationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/core/AuthenticationError;->INVALID_PARAMETER:Lcom/here/sdk/core/AuthenticationError;

    new-instance v1, Lcom/here/sdk/core/AuthenticationError;

    const-string v4, "AUTHENTICATION_FAILED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/sdk/core/AuthenticationError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/core/AuthenticationError;->AUTHENTICATION_FAILED:Lcom/here/sdk/core/AuthenticationError;

    new-instance v4, Lcom/here/sdk/core/AuthenticationError;

    const-string v6, "NO_CONNECTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/here/sdk/core/AuthenticationError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/core/AuthenticationError;->NO_CONNECTION:Lcom/here/sdk/core/AuthenticationError;

    new-array v6, v7, [Lcom/here/sdk/core/AuthenticationError;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/here/sdk/core/AuthenticationError;->$VALUES:[Lcom/here/sdk/core/AuthenticationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/sdk/core/AuthenticationError;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/core/AuthenticationError;
    .locals 1

    const-class v0, Lcom/here/sdk/core/AuthenticationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/core/AuthenticationError;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/core/AuthenticationError;
    .locals 1

    sget-object v0, Lcom/here/sdk/core/AuthenticationError;->$VALUES:[Lcom/here/sdk/core/AuthenticationError;

    invoke-virtual {v0}, [Lcom/here/sdk/core/AuthenticationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/core/AuthenticationError;

    return-object v0
.end method
