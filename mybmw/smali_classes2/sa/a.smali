.class public final Lsa/a;
.super Lka/h;
.source "com.google.android.gms:play-services-dck-voem@@16.1.1"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lka/e;Lja/d;Lja/i;)V
    .locals 7

    const/16 v3, 0x121

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lka/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILka/e;Lja/d;Lja/i;)V

    return-void
.end method


# virtual methods
.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.dck.internal.IDigitalKeyFramework"

    return-object v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.dck.service.START"

    return-object v0
.end method

.method protected final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method protected final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dck.internal.IDigitalKeyFramework"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsa/d0;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lsa/d0;

    goto :goto_0

    :cond_1
    new-instance v0, Lsa/d0;

    invoke-direct {v0, p1}, Lsa/d0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t()[Lha/c;
    .locals 1

    .line 1
    sget-object v0, Lra/m;->j:[Lha/c;

    return-object v0
.end method
