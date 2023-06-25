.class public interface abstract Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/bmw/connected/lib/util/ISimpleLifecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lde/bmw/connected/lib/alexa_in_car/events/IAvsEventMessenger;",
        "Lde/bmw/connected/lib/util/ISimpleLifecycle;",
        "Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;",
        "avsEventRequest",
        "Lni/y;",
        "scheduleEventForSending",
        "Lio/reactivex/rxjava3/core/q;",
        "Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;",
        "getEventDirectives",
        "()Lio/reactivex/rxjava3/core/q;",
        "eventDirectives",
        "getEmptyDirectives",
        "emptyDirectives",
        "AlexaInCar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getEmptyDirectives()Lio/reactivex/rxjava3/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventDirectives()Lio/reactivex/rxjava3/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lde/bmw/connected/lib/alexa_in_car/directives/AvsAudioPlayerDirective;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scheduleEventForSending(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventRequest;)V
.end method
