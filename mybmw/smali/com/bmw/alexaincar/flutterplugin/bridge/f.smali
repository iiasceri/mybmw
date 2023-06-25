.class public final synthetic Lcom/bmw/alexaincar/flutterplugin/bridge/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/c0;


# instance fields
.field public final synthetic a:Lcom/bmw/alexaincar/flutterplugin/bridge/FlutterAvsClient;

.field public final synthetic b:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/bmw/alexaincar/flutterplugin/bridge/FlutterAvsClient;Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/f;->a:Lcom/bmw/alexaincar/flutterplugin/bridge/FlutterAvsClient;

    iput-object p2, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/f;->b:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/f;->a:Lcom/bmw/alexaincar/flutterplugin/bridge/FlutterAvsClient;

    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/f;->b:Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;

    invoke-static {v0, v1, p1}, Lcom/bmw/alexaincar/flutterplugin/bridge/FlutterAvsClient;->c(Lcom/bmw/alexaincar/flutterplugin/bridge/FlutterAvsClient;Lde/bmw/connected/lib/apis/avs/models/PlaybackControllerRequest;Lio/reactivex/rxjava3/core/a0;)V

    return-void
.end method
