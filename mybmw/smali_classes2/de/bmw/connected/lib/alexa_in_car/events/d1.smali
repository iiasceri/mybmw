.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/events/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/n;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/d1;->f:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/d1;->f:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger;

    check-cast p1, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;

    invoke-static {v0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger;->e(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger;Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;)Lio/reactivex/rxjava3/core/d0;

    move-result-object p1

    return-object p1
.end method
