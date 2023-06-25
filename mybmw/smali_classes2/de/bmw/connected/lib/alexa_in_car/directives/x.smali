.class public final synthetic Lde/bmw/connected/lib/alexa_in_car/directives/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/a;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;

.field public final synthetic g:Lde/bmw/connected/lib/alexa_in_car/directives/DirectivePayloadId;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;Lde/bmw/connected/lib/alexa_in_car/directives/DirectivePayloadId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/alexa_in_car/directives/x;->f:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;

    iput-object p2, p0, Lde/bmw/connected/lib/alexa_in_car/directives/x;->g:Lde/bmw/connected/lib/alexa_in_car/directives/DirectivePayloadId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/bmw/connected/lib/alexa_in_car/directives/x;->f:Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;

    iget-object v1, p0, Lde/bmw/connected/lib/alexa_in_car/directives/x;->g:Lde/bmw/connected/lib/alexa_in_car/directives/DirectivePayloadId;

    invoke-static {v0, v1}, Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;->j(Lde/bmw/connected/lib/alexa_in_car/directives/AudioPlayerDirectiveHandler;Lde/bmw/connected/lib/alexa_in_car/directives/DirectivePayloadId;)V

    return-void
.end method
