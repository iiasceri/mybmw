.class public final Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideUserEventsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/a;"
    }
.end annotation


# instance fields
.field private final module:Lde/bmw/connected/lib/setup/di/AlexaModule;


# direct methods
.method public constructor <init>(Lde/bmw/connected/lib/setup/di/AlexaModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideUserEventsProviderFactory;->module:Lde/bmw/connected/lib/setup/di/AlexaModule;

    return-void
.end method

.method public static create(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideUserEventsProviderFactory;
    .locals 1

    new-instance v0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideUserEventsProviderFactory;

    invoke-direct {v0, p0}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideUserEventsProviderFactory;-><init>(Lde/bmw/connected/lib/setup/di/AlexaModule;)V

    return-object v0
.end method

.method public static provideUserEventsProvider(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/IUserEventsProvider;
    .locals 0

    invoke-virtual {p0}, Lde/bmw/connected/lib/setup/di/AlexaModule;->provideUserEventsProvider()Lde/bmw/connected/lib/setup/IUserEventsProvider;

    move-result-object p0

    invoke-static {p0}, Lsf/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/bmw/connected/lib/setup/IUserEventsProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lde/bmw/connected/lib/setup/IUserEventsProvider;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideUserEventsProviderFactory;->module:Lde/bmw/connected/lib/setup/di/AlexaModule;

    invoke-static {v0}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideUserEventsProviderFactory;->provideUserEventsProvider(Lde/bmw/connected/lib/setup/di/AlexaModule;)Lde/bmw/connected/lib/setup/IUserEventsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/setup/di/AlexaModule_ProvideUserEventsProviderFactory;->get()Lde/bmw/connected/lib/setup/IUserEventsProvider;

    move-result-object v0

    return-object v0
.end method
