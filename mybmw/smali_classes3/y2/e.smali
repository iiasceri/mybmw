.class public final synthetic Ly2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfb/f;


# instance fields
.field public final synthetic a:Ly2/g;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Ly2/g;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->a:Ly2/g;

    iput-object p2, p0, Ly2/e;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly2/e;->a:Ly2/g;

    iget-object v1, p0, Ly2/e;->b:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lbb/h;

    invoke-static {v0, v1, p1}, Ly2/g;->g(Ly2/g;Lcom/google/android/gms/location/LocationRequest;Lbb/h;)V

    return-void
.end method
