.class public final Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshallerImpl;
.super Ljava/lang/Object;
.source "OapMessageMarshallerImpl.kt"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshaller;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016R#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshallerImpl;",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshaller;",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/IncomingOapMessage;",
        "T",
        "",
        "json",
        "Ljava/lang/Class;",
        "clazz",
        "parseMessage",
        "(Ljava/lang/String;Ljava/lang/Class;)Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/IncomingOapMessage;",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage;",
        "outgoingOapMessage",
        "serializeMessage",
        "Lcom/squareup/moshi/v;",
        "kotlin.jvm.PlatformType",
        "moshi$delegate",
        "Lni/i;",
        "getMoshi",
        "()Lcom/squareup/moshi/v;",
        "moshi",
        "<init>",
        "()V",
        "alexaincar_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final logger:Len/c;

.field private final moshi$delegate:Lni/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshallerImpl$moshi$2;->INSTANCE:Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshallerImpl$moshi$2;

    invoke-static {v0}, Lni/j;->b(Lyi/a;)Lni/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshallerImpl;->moshi$delegate:Lni/i;

    .line 3
    sget-object v0, Lde/bmw/connected/lib/logging/Loggers;->INSTANCE:Lde/bmw/connected/lib/logging/Loggers;

    const-string v0, "AlexaInCar"

    invoke-static {v0}, Len/d;->i(Ljava/lang/String;)Len/c;

    move-result-object v0

    const-string v1, "getLogger(ALEXA_LOGGER_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshallerImpl;->logger:Len/c;

    return-void
.end method

.method private final getMoshi()Lcom/squareup/moshi/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshallerImpl;->moshi$delegate:Lni/i;

    invoke-interface {v0}, Lni/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/v;

    return-object v0
.end method


# virtual methods
.method public parseMessage(Ljava/lang/String;Ljava/lang/Class;)Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/IncomingOapMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/IncomingOapMessage;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshallerImpl;->getMoshi()Lcom/squareup/moshi/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/v;->c(Ljava/lang/Class;)Lcom/squareup/moshi/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/IncomingOapMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshallerImpl;->logger:Len/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed for JSON: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Len/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public serializeMessage(Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage;)Ljava/lang/String;
    .locals 2

    const-string v0, "outgoingOapMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshallerImpl;->getMoshi()Lcom/squareup/moshi/v;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/v;->c(Ljava/lang/Class;)Lcom/squareup/moshi/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "moshi\n            .adapt\u2026oJson(outgoingOapMessage)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
