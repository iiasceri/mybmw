.class public final enum Lcom/here/sdk/search/SearchError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/search/SearchError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/search/SearchError;

.field public static final enum AUTHENTICATION_FAILED:Lcom/here/sdk/search/SearchError;

.field public static final enum EXCEEDED_USAGE_LIMIT:Lcom/here/sdk/search/SearchError;

.field public static final enum FILTER_TOO_LONG:Lcom/here/sdk/search/SearchError;

.field public static final enum FORBIDDEN:Lcom/here/sdk/search/SearchError;

.field public static final enum HTTP_ERROR:Lcom/here/sdk/search/SearchError;

.field public static final enum INVALID_PARAMETER:Lcom/here/sdk/search/SearchError;

.field public static final enum MAX_ITEMS_OUT_OF_RANGE:Lcom/here/sdk/search/SearchError;

.field public static final enum NO_RESULTS_FOUND:Lcom/here/sdk/search/SearchError;

.field public static final enum OFFLINE:Lcom/here/sdk/search/SearchError;

.field public static final enum OPERATION_CANCELLED:Lcom/here/sdk/search/SearchError;

.field public static final enum OPERATION_FAILED:Lcom/here/sdk/search/SearchError;

.field public static final enum PARSING_ERROR:Lcom/here/sdk/search/SearchError;

.field public static final enum POLYLINE_TOO_LONG:Lcom/here/sdk/search/SearchError;

.field public static final enum QUERY_TOO_LONG:Lcom/here/sdk/search/SearchError;

.field public static final enum SERVER_UNREACHABLE:Lcom/here/sdk/search/SearchError;

.field public static final enum TIMED_OUT:Lcom/here/sdk/search/SearchError;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/here/sdk/search/SearchError;

    const-string v1, "AUTHENTICATION_FAILED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/search/SearchError;->AUTHENTICATION_FAILED:Lcom/here/sdk/search/SearchError;

    new-instance v1, Lcom/here/sdk/search/SearchError;

    const-string v4, "MAX_ITEMS_OUT_OF_RANGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/search/SearchError;->MAX_ITEMS_OUT_OF_RANGE:Lcom/here/sdk/search/SearchError;

    new-instance v4, Lcom/here/sdk/search/SearchError;

    const-string v6, "POLYLINE_TOO_LONG"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/sdk/search/SearchError;->POLYLINE_TOO_LONG:Lcom/here/sdk/search/SearchError;

    new-instance v6, Lcom/here/sdk/search/SearchError;

    const-string v8, "PARSING_ERROR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/sdk/search/SearchError;->PARSING_ERROR:Lcom/here/sdk/search/SearchError;

    new-instance v8, Lcom/here/sdk/search/SearchError;

    const-string v10, "NO_RESULTS_FOUND"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/sdk/search/SearchError;->NO_RESULTS_FOUND:Lcom/here/sdk/search/SearchError;

    new-instance v10, Lcom/here/sdk/search/SearchError;

    const-string v12, "HTTP_ERROR"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/sdk/search/SearchError;->HTTP_ERROR:Lcom/here/sdk/search/SearchError;

    new-instance v12, Lcom/here/sdk/search/SearchError;

    const-string v14, "SERVER_UNREACHABLE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/sdk/search/SearchError;->SERVER_UNREACHABLE:Lcom/here/sdk/search/SearchError;

    new-instance v14, Lcom/here/sdk/search/SearchError;

    const-string v13, "INVALID_PARAMETER"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/sdk/search/SearchError;->INVALID_PARAMETER:Lcom/here/sdk/search/SearchError;

    new-instance v13, Lcom/here/sdk/search/SearchError;

    const-string v15, "FORBIDDEN"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/sdk/search/SearchError;->FORBIDDEN:Lcom/here/sdk/search/SearchError;

    new-instance v15, Lcom/here/sdk/search/SearchError;

    const-string v11, "EXCEEDED_USAGE_LIMIT"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/sdk/search/SearchError;->EXCEEDED_USAGE_LIMIT:Lcom/here/sdk/search/SearchError;

    new-instance v11, Lcom/here/sdk/search/SearchError;

    const-string v9, "OPERATION_FAILED"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/sdk/search/SearchError;->OPERATION_FAILED:Lcom/here/sdk/search/SearchError;

    new-instance v9, Lcom/here/sdk/search/SearchError;

    const-string v7, "OPERATION_CANCELLED"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/sdk/search/SearchError;->OPERATION_CANCELLED:Lcom/here/sdk/search/SearchError;

    new-instance v7, Lcom/here/sdk/search/SearchError;

    const-string v5, "TIMED_OUT"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/sdk/search/SearchError;->TIMED_OUT:Lcom/here/sdk/search/SearchError;

    new-instance v5, Lcom/here/sdk/search/SearchError;

    const-string v3, "OFFLINE"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/sdk/search/SearchError;->OFFLINE:Lcom/here/sdk/search/SearchError;

    new-instance v3, Lcom/here/sdk/search/SearchError;

    const-string v2, "QUERY_TOO_LONG"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/sdk/search/SearchError;->QUERY_TOO_LONG:Lcom/here/sdk/search/SearchError;

    new-instance v2, Lcom/here/sdk/search/SearchError;

    const-string v7, "FILTER_TOO_LONG"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v2, v7, v5, v3}, Lcom/here/sdk/search/SearchError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/sdk/search/SearchError;->FILTER_TOO_LONG:Lcom/here/sdk/search/SearchError;

    new-array v3, v3, [Lcom/here/sdk/search/SearchError;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    aput-object v2, v3, v5

    sput-object v3, Lcom/here/sdk/search/SearchError;->$VALUES:[Lcom/here/sdk/search/SearchError;

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

    iput p3, p0, Lcom/here/sdk/search/SearchError;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/search/SearchError;
    .locals 1

    const-class v0, Lcom/here/sdk/search/SearchError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/search/SearchError;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/search/SearchError;
    .locals 1

    sget-object v0, Lcom/here/sdk/search/SearchError;->$VALUES:[Lcom/here/sdk/search/SearchError;

    invoke-virtual {v0}, [Lcom/here/sdk/search/SearchError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/search/SearchError;

    return-object v0
.end method
