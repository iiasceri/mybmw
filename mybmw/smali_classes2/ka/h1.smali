.class public final Lka/h1;
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
    .locals 10

    .line 1
    invoke-static {p1}, Lla/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move v6, v5

    move v8, v6

    move-object v4, v2

    move-object v7, v4

    move-object v9, v7

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lla/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lla/b;->l(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lla/b;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Lla/b;->c(Landroid/os/Parcel;I)[I

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, Lla/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v8, v1

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, Lla/b;->c(Landroid/os/Parcel;I)[I

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v1}, Lla/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, v1}, Lla/b;->m(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_0

    :pswitch_5
    sget-object v2, Lka/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v1, v2}, Lla/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lka/s;

    move-object v4, v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lla/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lka/f;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lka/f;-><init>(Lka/s;ZZ[II[I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lka/f;

    return-object p1
.end method
