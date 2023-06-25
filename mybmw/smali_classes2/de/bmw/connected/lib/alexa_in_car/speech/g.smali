.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/speech/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/c;


# instance fields
.field public final synthetic a:Lde/bmw/connected/lib/alexa_in_car/speech/AlexaPlaybackErrorHandlerService;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/alexa_in_car/speech/AlexaPlaybackErrorHandlerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/speech/g;->a:Lde/bmw/connected/lib/alexa_in_car/speech/AlexaPlaybackErrorHandlerService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/speech/g;->a:Lde/bmw/connected/lib/alexa_in_car/speech/AlexaPlaybackErrorHandlerService;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lde/bmw/connected/lib/alexa_in_car/speech/AlexaPlaybackErrorHandlerService;->d(Lde/bmw/connected/lib/alexa_in_car/speech/AlexaPlaybackErrorHandlerService;Ljava/lang/Throwable;I)Lni/y;

    move-result-object p1

    return-object p1
.end method
