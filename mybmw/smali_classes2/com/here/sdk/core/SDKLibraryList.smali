.class Lcom/here/sdk/core/SDKLibraryList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIBRARIES_TO_LOAD:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "heresdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/core/SDKLibraryList;->LIBRARIES_TO_LOAD:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
