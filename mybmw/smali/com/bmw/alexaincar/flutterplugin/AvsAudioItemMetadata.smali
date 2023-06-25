.class public final Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
.super Lcom/google/protobuf/n0;
.source "AvsAudioItemMetadata.java"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;
    }
.end annotation


# static fields
.field public static final ALBUMCOVERURL_FIELD_NUMBER:I = 0x3

.field public static final ALBUMTITLE_FIELD_NUMBER:I = 0x2

.field public static final ARTIST_FIELD_NUMBER:I = 0x1

.field public static final AUDIOITEMID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

.field public static final ENABLEDCONTROLS_FIELD_NUMBER:I = 0x5

.field public static final MEDIALENGTHINMILLISECONDS_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_FIELD_NUMBER:I = 0x8

.field public static final SONGTITLE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile albumCoverUrl_:Ljava/lang/Object;

.field private volatile albumTitle_:Ljava/lang/Object;

.field private volatile artist_:Ljava/lang/Object;

.field private volatile audioItemId_:Ljava/lang/Object;

.field private enabledControls_:Lcom/google/protobuf/w0;

.field private mediaLengthInMilliseconds_:J

.field private memoizedIsInitialized:B

.field private provider_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

.field private volatile songTitle_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    invoke-direct {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;-><init>()V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    .line 2
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$1;

    invoke-direct {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$1;-><init>()V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->artist_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumTitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumCoverUrl_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->songTitle_:Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/google/protobuf/v0;->EMPTY:Lcom/google/protobuf/w0;

    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    .line 12
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->audioItemId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n0$b<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/n0$b;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$b;Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;-><init>(Lcom/google/protobuf/n0$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;-><init>()V

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/google/protobuf/w2;->newBuilder()Lcom/google/protobuf/w2$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readTag()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0xa

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-eq v4, v5, :cond_9

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_7

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x32

    if-eq v4, v5, :cond_4

    const/16 v5, 0x38

    if-eq v4, v5, :cond_3

    const/16 v5, 0x42

    if-eq v4, v5, :cond_1

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/n0;->parseUnknownField(Lcom/google/protobuf/o;Lcom/google/protobuf/w2$b;Lcom/google/protobuf/b0;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->provider_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v5}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->parser()Lcom/google/protobuf/z1;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/o;->readMessage(Lcom/google/protobuf/z1;Lcom/google/protobuf/b0;)Lcom/google/protobuf/l1;

    move-result-object v5

    check-cast v5, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    iput-object v5, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->provider_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v5}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    .line 22
    invoke-virtual {v4}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v4

    iput-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->provider_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->mediaLengthInMilliseconds_:J

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->audioItemId_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_6

    .line 27
    new-instance v5, Lcom/google/protobuf/v0;

    invoke-direct {v5}, Lcom/google/protobuf/v0;-><init>()V

    iput-object v5, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    or-int/lit8 v2, v2, 0x1

    .line 28
    :cond_6
    iget-object v5, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->songTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumCoverUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 34
    iput-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/o;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->artist_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    new-instance p2, Lcom/google/protobuf/q0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/q0;-><init>(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_c

    .line 40
    iget-object p2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    invoke-interface {p2}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object p2

    iput-object p2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    .line 41
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/w2$b;->build()Lcom/google/protobuf/w2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->makeExtensionsImmutable()V

    .line 43
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_e

    .line 44
    iget-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    invoke-interface {p1}, Lcom/google/protobuf/w0;->getUnmodifiableView()Lcom/google/protobuf/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    .line 45
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/w2$b;->build()Lcom/google/protobuf/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;-><init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->mediaLengthInMilliseconds_:J

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->provider_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Lcom/google/protobuf/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/n0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->artist_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->artist_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumCoverUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumCoverUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->songTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->songTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Lcom/google/protobuf/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    return-object p0
.end method

.method static synthetic access$802(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    return-object p1
.end method

.method static synthetic access$900(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->audioItemId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->audioItemId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsAudioItemMetadata_descriptor:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public static newBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseDelimitedWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0;->parseWithIOException(Lcom/google/protobuf/z1;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/z1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->parseFrom([BLcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    .line 4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getArtist()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumCoverUrl()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getSongTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getEnabledControlsList()Lcom/google/protobuf/f2;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getEnabledControlsList()Lcom/google/protobuf/f2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAudioItemId()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAudioItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getMediaLengthInMilliseconds()J

    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getMediaLengthInMilliseconds()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->hasProvider()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->hasProvider()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->hasProvider()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getProvider()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getProvider()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 22
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    iget-object p1, p1, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getAlbumCoverUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumCoverUrl_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumCoverUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAlbumCoverUrlBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumCoverUrl_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumCoverUrl_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumTitle_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAlbumTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumTitle_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumTitle_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->artist_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->artist_:Ljava/lang/Object;

    return-object v0
.end method

.method public getArtistBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->artist_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->artist_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getAudioItemId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->audioItemId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->audioItemId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAudioItemIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->audioItemId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->audioItemId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledControls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEnabledControlsBytes(I)Lcom/google/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0;->getByteString(I)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method public getEnabledControlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnabledControlsList()Lcom/google/protobuf/f2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    return-object v0
.end method

.method public bridge synthetic getEnabledControlsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getEnabledControlsList()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public getMediaLengthInMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->mediaLengthInMilliseconds_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->PARSER:Lcom/google/protobuf/z1;

    return-object v0
.end method

.method public getProvider()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->provider_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProviderOrBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getProvider()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getArtistBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->artist_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumTitleBytes()Lcom/google/protobuf/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumTitle_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumCoverUrlBytes()Lcom/google/protobuf/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumCoverUrl_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getSongTitleBytes()Lcom/google/protobuf/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    .line 9
    iget-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->songTitle_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    move v3, v2

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 11
    iget-object v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    invoke-interface {v4, v2}, Lcom/google/protobuf/w0;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/n0;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v3

    .line 12
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getEnabledControlsList()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAudioItemIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 14
    iget-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->audioItemId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/n0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    iget-wide v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->mediaLengthInMilliseconds_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 16
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/q;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->provider_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 18
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getProvider()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/q;->computeMessageSize(ILcom/google/protobuf/l1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public getSongTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->songTitle_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->songTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSongTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->songTitle_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->songTitle_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    return-object v0
.end method

.method public hasProvider()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->provider_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getDescriptor()Lcom/google/protobuf/u$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getEnabledControlsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 8
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getEnabledControlsList()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 9
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAudioItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 10
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getMediaLengthInMilliseconds()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lcom/google/protobuf/p0;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->hasProvider()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 13
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getProvider()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v1}, Lcom/google/protobuf/w2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsAudioItemMetadata_fieldAccessorTable:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    const-class v2, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->newBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;-><init>(Lcom/google/protobuf/n0$c;Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->newBuilderForType()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->newBuilderForType(Lcom/google/protobuf/n0$c;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->newBuilderForType()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/n0$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    invoke-direct {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->DEFAULT_INSTANCE:Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;-><init>(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;-><init>(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$1;)V

    invoke-virtual {v0, p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->toBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getArtistBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->artist_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumTitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAlbumCoverUrlBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->albumCoverUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getSongTitleBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 8
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->songTitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->enabledControls_:Lcom/google/protobuf/w0;

    invoke-interface {v2, v0}, Lcom/google/protobuf/w0;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getAudioItemIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->audioItemId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->writeString(Lcom/google/protobuf/q;ILjava/lang/Object;)V

    .line 13
    :cond_5
    iget-wide v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->mediaLengthInMilliseconds_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/q;->writeInt64(IJ)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->provider_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioItemMetadata;->getProvider()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q;->writeMessage(ILcom/google/protobuf/l1;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n0;->unknownFields:Lcom/google/protobuf/w2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->writeTo(Lcom/google/protobuf/q;)V

    return-void
.end method
