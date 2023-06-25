.class public final synthetic Lde/bmw/connected/lib/util/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/n;


# instance fields
.field public final synthetic f:Lde/bmw/connected/lib/util/ExponentialBackoffPolicy;


# direct methods
.method public synthetic constructor <init>(Lde/bmw/connected/lib/util/ExponentialBackoffPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/util/b;->f:Lde/bmw/connected/lib/util/ExponentialBackoffPolicy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/util/b;->f:Lde/bmw/connected/lib/util/ExponentialBackoffPolicy;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lde/bmw/connected/lib/util/ConnectivityProvider;->b(Lde/bmw/connected/lib/util/ExponentialBackoffPolicy;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/v;

    move-result-object p1

    return-object p1
.end method
