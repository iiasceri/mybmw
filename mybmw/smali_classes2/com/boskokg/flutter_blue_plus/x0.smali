.class public final Lcom/boskokg/flutter_blue_plus/x0;
.super Lcom/google/protobuf/m0;
.source "Protos.java"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m0<",
        "Lcom/boskokg/flutter_blue_plus/x0;",
        "Lcom/boskokg/flutter_blue_plus/x0$a;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/y0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

.field private static volatile PARSER:Lcom/google/protobuf/z1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z1<",
            "Lcom/boskokg/flutter_blue_plus/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_ID_FIELD_NUMBER:I = 0x1

.field public static final RSSI_FIELD_NUMBER:I = 0x2


# instance fields
.field private remoteId_:Ljava/lang/String;

.field private rssi_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/boskokg/flutter_blue_plus/x0;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/x0;-><init>()V

    .line 2
    sput-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    .line 3
    const-class v1, Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/m0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/x0;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$32800()Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    return-object v0
.end method

.method static synthetic access$32900(Lcom/boskokg/flutter_blue_plus/x0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/x0;->setRemoteId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$33000(Lcom/boskokg/flutter_blue_plus/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/x0;->clearRemoteId()V

    return-void
.end method

.method static synthetic access$33100(Lcom/boskokg/flutter_blue_plus/x0;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/x0;->setRemoteIdBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$33200(Lcom/boskokg/flutter_blue_plus/x0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/x0;->setRssi(I)V

    return-void
.end method

.method static synthetic access$33300(Lcom/boskokg/flutter_blue_plus/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/x0;->clearRssi()V

    return-void
.end method

.method private clearRemoteId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/x0;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/x0;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/x0;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private clearRssi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/boskokg/flutter_blue_plus/x0;->rssi_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    return-object v0
.end method

.method public static newBuilder()Lcom/boskokg/flutter_blue_plus/x0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-virtual {v0}, Lcom/google/protobuf/m0;->createBuilder()Lcom/google/protobuf/m0$b;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/x0$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/boskokg/flutter_blue_plus/x0;)Lcom/boskokg/flutter_blue_plus/x0$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/m0;->createBuilder(Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0$b;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0}, Lcom/google/protobuf/m0;->parseDelimitedFrom(Lcom/google/protobuf/m0;Ljava/io/InputStream;)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m0;->parseDelimitedFrom(Lcom/google/protobuf/m0;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0}, Lcom/google/protobuf/m0;->parseFrom(Lcom/google/protobuf/m0;Lcom/google/protobuf/n;)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m0;->parseFrom(Lcom/google/protobuf/m0;Lcom/google/protobuf/n;Lcom/google/protobuf/b0;)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0}, Lcom/google/protobuf/m0;->parseFrom(Lcom/google/protobuf/m0;Lcom/google/protobuf/o;)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m0;->parseFrom(Lcom/google/protobuf/m0;Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0}, Lcom/google/protobuf/m0;->parseFrom(Lcom/google/protobuf/m0;Ljava/io/InputStream;)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m0;->parseFrom(Lcom/google/protobuf/m0;Ljava/io/InputStream;Lcom/google/protobuf/b0;)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0}, Lcom/google/protobuf/m0;->parseFrom(Lcom/google/protobuf/m0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m0;->parseFrom(Lcom/google/protobuf/m0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/b0;)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0}, Lcom/google/protobuf/m0;->parseFrom(Lcom/google/protobuf/m0;[B)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/b0;)Lcom/boskokg/flutter_blue_plus/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m0;->parseFrom(Lcom/google/protobuf/m0;[BLcom/google/protobuf/b0;)Lcom/google/protobuf/m0;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/x0;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z1<",
            "Lcom/boskokg/flutter_blue_plus/x0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-virtual {v0}, Lcom/google/protobuf/m0;->getParserForType()Lcom/google/protobuf/z1;

    move-result-object v0

    return-object v0
.end method

.method private setRemoteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/x0;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private setRemoteIdBytes(Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/x0;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/boskokg/flutter_blue_plus/x0;->rssi_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/m0$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/boskokg/flutter_blue_plus/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/boskokg/flutter_blue_plus/x0;->PARSER:Lcom/google/protobuf/z1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/boskokg/flutter_blue_plus/x0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/boskokg/flutter_blue_plus/x0;->PARSER:Lcom/google/protobuf/z1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/m0$c;

    sget-object p3, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/m0$c;-><init>(Lcom/google/protobuf/m0;)V

    .line 8
    sput-object p1, Lcom/boskokg/flutter_blue_plus/x0;->PARSER:Lcom/google/protobuf/z1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "remoteId_"

    aput-object v0, p1, p3

    const-string p3, "rssi_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0004"

    .line 11
    sget-object p3, Lcom/boskokg/flutter_blue_plus/x0;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/x0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/m0;->newMessageInfo(Lcom/google/protobuf/l1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/boskokg/flutter_blue_plus/x0$a;

    invoke-direct {p1, p3}, Lcom/boskokg/flutter_blue_plus/x0$a;-><init>(Lcom/boskokg/flutter_blue_plus/k;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/boskokg/flutter_blue_plus/x0;

    invoke-direct {p1}, Lcom/boskokg/flutter_blue_plus/x0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/x0;->remoteId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/x0;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/boskokg/flutter_blue_plus/x0;->rssi_:I

    return v0
.end method
