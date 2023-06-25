.class public interface abstract Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshaller;
.super Ljava/lang/Object;
.source "OapMessageMarshallerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0008H&\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/OapMessageMarshaller;",
        "",
        "parseMessage",
        "T",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/IncomingOapMessage;",
        "json",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;)Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/IncomingOapMessage;",
        "serializeMessage",
        "outgoingOapMessage",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage;",
        "alexaincar_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract parseMessage(Ljava/lang/String;Ljava/lang/Class;)Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/IncomingOapMessage;
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
.end method

.method public abstract serializeMessage(Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage;)Ljava/lang/String;
.end method
