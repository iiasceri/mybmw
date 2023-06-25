.class public final Lha/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lla/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 3
    invoke-static {p1}, Lla/b;->o(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lla/b;->l(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    .line 4
    invoke-static {p1, v5}, Lla/b;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v5}, Lla/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v5}, Lla/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v5}, Lla/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v0}, Lla/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lha/c;

    invoke-direct {p1, v1, v2, v3, v4}, Lha/c;-><init>(Ljava/lang/String;IJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lha/c;

    return-object p1
.end method
