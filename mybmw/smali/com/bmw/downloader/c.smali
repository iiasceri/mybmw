.class public final enum Lcom/bmw/downloader/c;
.super Ljava/lang/Enum;
.source "DownloaderMetaDataType.java"

# interfaces
.implements Lcom/google/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmw/downloader/c;",
        ">;",
        "Lcom/google/protobuf/e2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmw/downloader/c;

.field public static final enum ANDROID_TRANSLATIONS:Lcom/bmw/downloader/c;

.field public static final ANDROID_TRANSLATIONS_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/bmw/downloader/c;

.field private static final VALUES:[Lcom/bmw/downloader/c;

.field private static final internalValueMap:Lcom/google/protobuf/p0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$d<",
            "Lcom/bmw/downloader/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bmw/downloader/c;

    const-string v1, "ANDROID_TRANSLATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmw/downloader/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmw/downloader/c;->ANDROID_TRANSLATIONS:Lcom/bmw/downloader/c;

    .line 2
    new-instance v1, Lcom/bmw/downloader/c;

    const-string v3, "UNRECOGNIZED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/bmw/downloader/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmw/downloader/c;->UNRECOGNIZED:Lcom/bmw/downloader/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bmw/downloader/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/bmw/downloader/c;->$VALUES:[Lcom/bmw/downloader/c;

    .line 4
    new-instance v0, Lcom/bmw/downloader/c$a;

    invoke-direct {v0}, Lcom/bmw/downloader/c$a;-><init>()V

    sput-object v0, Lcom/bmw/downloader/c;->internalValueMap:Lcom/google/protobuf/p0$d;

    .line 5
    invoke-static {}, Lcom/bmw/downloader/c;->values()[Lcom/bmw/downloader/c;

    move-result-object v0

    sput-object v0, Lcom/bmw/downloader/c;->VALUES:[Lcom/bmw/downloader/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/bmw/downloader/c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/bmw/downloader/c;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/bmw/downloader/c;->ANDROID_TRANSLATIONS:Lcom/bmw/downloader/c;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bmw/downloader/a;->a()Lcom/google/protobuf/u$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$h;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u$e;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/p0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0$d<",
            "Lcom/bmw/downloader/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/downloader/c;->internalValueMap:Lcom/google/protobuf/p0$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/bmw/downloader/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bmw/downloader/c;->forNumber(I)Lcom/bmw/downloader/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/u$f;)Lcom/bmw/downloader/c;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getType()Lcom/google/protobuf/u$e;

    move-result-object v0

    invoke-static {}, Lcom/bmw/downloader/c;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/bmw/downloader/c;->UNRECOGNIZED:Lcom/bmw/downloader/c;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bmw/downloader/c;->VALUES:[Lcom/bmw/downloader/c;

    invoke-virtual {p0}, Lcom/google/protobuf/u$f;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmw/downloader/c;
    .locals 1

    .line 1
    const-class v0, Lcom/bmw/downloader/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmw/downloader/c;

    return-object p0
.end method

.method public static values()[Lcom/bmw/downloader/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/downloader/c;->$VALUES:[Lcom/bmw/downloader/c;

    invoke-virtual {v0}, [Lcom/bmw/downloader/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmw/downloader/c;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/u$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/downloader/c;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bmw/downloader/c;->UNRECOGNIZED:Lcom/bmw/downloader/c;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bmw/downloader/c;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/u$f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bmw/downloader/c;->UNRECOGNIZED:Lcom/bmw/downloader/c;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bmw/downloader/c;->getDescriptor()Lcom/google/protobuf/u$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u$e;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u$f;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
