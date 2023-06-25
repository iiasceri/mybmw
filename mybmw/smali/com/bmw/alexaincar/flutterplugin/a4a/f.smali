.class public final synthetic Lcom/bmw/alexaincar/flutterplugin/a4a/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/n;


# instance fields
.field public final synthetic f:Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;


# direct methods
.method public synthetic constructor <init>(Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/f;->f:Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/f;->f:Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;->h(Lcom/bmw/alexaincar/flutterplugin/a4a/BonAlexaCommunicatorService;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/v;

    move-result-object p1

    return-object p1
.end method
