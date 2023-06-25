.class public final Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;
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
.field private final contextProvider:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lde/bmw/connected/lib/setup/di/StreamingModule;


# direct methods
.method public constructor <init>(Lde/bmw/connected/lib/setup/di/StreamingModule;Lmi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/setup/di/StreamingModule;",
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;->module:Lde/bmw/connected/lib/setup/di/StreamingModule;

    iput-object p2, p0, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;->contextProvider:Lmi/a;

    return-void
.end method

.method public static create(Lde/bmw/connected/lib/setup/di/StreamingModule;Lmi/a;)Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/bmw/connected/lib/setup/di/StreamingModule;",
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;"
        }
    .end annotation

    new-instance v0, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;

    invoke-direct {v0, p0, p1}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;-><init>(Lde/bmw/connected/lib/setup/di/StreamingModule;Lmi/a;)V

    return-object v0
.end method

.method public static providesCache(Lde/bmw/connected/lib/setup/di/StreamingModule;Landroid/content/Context;)Lhm/c;
    .locals 0

    invoke-virtual {p0, p1}, Lde/bmw/connected/lib/setup/di/StreamingModule;->providesCache(Landroid/content/Context;)Lhm/c;

    move-result-object p0

    invoke-static {p0}, Lsf/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm/c;

    return-object p0
.end method


# virtual methods
.method public get()Lhm/c;
    .locals 2

    iget-object v0, p0, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;->module:Lde/bmw/connected/lib/setup/di/StreamingModule;

    iget-object v1, p0, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;->contextProvider:Lmi/a;

    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;->providesCache(Lde/bmw/connected/lib/setup/di/StreamingModule;Landroid/content/Context;)Lhm/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/bmw/connected/lib/setup/di/StreamingModule_ProvidesCacheFactory;->get()Lhm/c;

    move-result-object v0

    return-object v0
.end method
