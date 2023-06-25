.class final Lbb/w;
.super Lcom/google/android/gms/common/api/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/h<",
        "Lya/s;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lbb/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lia/a$b;Lfb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lya/s;

    invoke-virtual {p1}, Lya/s;->j0()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfb/j;->c(Ljava/lang/Object;)V

    return-void
.end method
