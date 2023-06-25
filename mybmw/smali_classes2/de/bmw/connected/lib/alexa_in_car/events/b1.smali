.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/events/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/n;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/events/b1;->f:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/events/b1;->f:Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger;->g(Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;Ljava/lang/Throwable;)Lde/bmw/connected/lib/alexa_in_car/events/AvsEventMessenger$EventDispatchRequest;

    move-result-object p1

    return-object p1
.end method
