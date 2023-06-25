.class final enum Lcom/google/protobuf/u$c$b;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/u$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/protobuf/u$c$b;

.field public static final enum g:Lcom/google/protobuf/u$c$b;

.field public static final enum h:Lcom/google/protobuf/u$c$b;

.field private static final synthetic i:[Lcom/google/protobuf/u$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/u$c$b;

    const-string v1, "TYPES_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/u$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/u$c$b;->f:Lcom/google/protobuf/u$c$b;

    .line 2
    new-instance v0, Lcom/google/protobuf/u$c$b;

    const-string v1, "AGGREGATES_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/u$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/u$c$b;->g:Lcom/google/protobuf/u$c$b;

    .line 3
    new-instance v0, Lcom/google/protobuf/u$c$b;

    const-string v1, "ALL_SYMBOLS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/u$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/u$c$b;->h:Lcom/google/protobuf/u$c$b;

    .line 4
    invoke-static {}, Lcom/google/protobuf/u$c$b;->a()[Lcom/google/protobuf/u$c$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/u$c$b;->i:[Lcom/google/protobuf/u$c$b;

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

.method private static synthetic a()[Lcom/google/protobuf/u$c$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/u$c$b;

    .line 1
    sget-object v1, Lcom/google/protobuf/u$c$b;->f:Lcom/google/protobuf/u$c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u$c$b;->g:Lcom/google/protobuf/u$c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u$c$b;->h:Lcom/google/protobuf/u$c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/u$c$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/u$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/u$c$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/u$c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/u$c$b;->i:[Lcom/google/protobuf/u$c$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/u$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/u$c$b;

    return-object v0
.end method
