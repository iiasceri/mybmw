.class public final enum Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;
.super Ljava/lang/Enum;
.source "HttpStatusCodeClass.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

.field public static final enum CLIENT_ERROR:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

.field public static final enum INFORMATIONAL:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

.field public static final enum INVALID:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

.field public static final enum REDIRECTION:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

.field public static final enum SERVER_ERROR:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

.field public static final enum SUCCESS:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    const-string v1, "INFORMATIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->INFORMATIONAL:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->SUCCESS:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    const-string v5, "REDIRECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->REDIRECTION:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    const-string v7, "CLIENT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->CLIENT_ERROR:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    const-string v9, "SERVER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->SERVER_ERROR:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    .line 6
    new-instance v9, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    const-string v11, "INVALID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->INVALID:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->$VALUES:[Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static belongsToHttpStatusCodeClass(ILcom/bmwgroup/connected/util/net/HttpStatusCodeClass;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->valueOf(I)Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isClientError(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->CLIENT_ERROR:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    invoke-static {p0, v0}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->belongsToHttpStatusCodeClass(ILcom/bmwgroup/connected/util/net/HttpStatusCodeClass;)Z

    move-result p0

    return p0
.end method

.method public static isInformational(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->INFORMATIONAL:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    invoke-static {p0, v0}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->belongsToHttpStatusCodeClass(ILcom/bmwgroup/connected/util/net/HttpStatusCodeClass;)Z

    move-result p0

    return p0
.end method

.method public static isInvalid(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->INVALID:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    invoke-static {p0, v0}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->belongsToHttpStatusCodeClass(ILcom/bmwgroup/connected/util/net/HttpStatusCodeClass;)Z

    move-result p0

    return p0
.end method

.method public static isRedirection(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->REDIRECTION:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    invoke-static {p0, v0}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->belongsToHttpStatusCodeClass(ILcom/bmwgroup/connected/util/net/HttpStatusCodeClass;)Z

    move-result p0

    return p0
.end method

.method public static isServerError(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->SERVER_ERROR:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    invoke-static {p0, v0}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->belongsToHttpStatusCodeClass(ILcom/bmwgroup/connected/util/net/HttpStatusCodeClass;)Z

    move-result p0

    return p0
.end method

.method public static isSuccess(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->SUCCESS:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    invoke-static {p0, v0}, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->belongsToHttpStatusCodeClass(ILcom/bmwgroup/connected/util/net/HttpStatusCodeClass;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(I)Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;
    .locals 2

    const/16 v0, 0xc8

    const/16 v1, 0x64

    if-lt p0, v1, :cond_0

    if-ge p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->INFORMATIONAL:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    return-object p0

    :cond_0
    const/16 v1, 0x12c

    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_1

    .line 3
    sget-object p0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->SUCCESS:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    return-object p0

    :cond_1
    const/16 v0, 0x190

    if-lt p0, v1, :cond_2

    if-ge p0, v0, :cond_2

    .line 4
    sget-object p0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->REDIRECTION:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    return-object p0

    :cond_2
    const/16 v1, 0x1f4

    if-lt p0, v0, :cond_3

    if-ge p0, v1, :cond_3

    .line 5
    sget-object p0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->CLIENT_ERROR:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    return-object p0

    :cond_3
    if-lt p0, v1, :cond_4

    const/16 v0, 0x258

    if-ge p0, v0, :cond_4

    .line 6
    sget-object p0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->SERVER_ERROR:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->INVALID:Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->$VALUES:[Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/util/net/HttpStatusCodeClass;

    return-object v0
.end method
