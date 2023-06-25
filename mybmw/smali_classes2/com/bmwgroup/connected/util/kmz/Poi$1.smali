.class Lcom/bmwgroup/connected/util/kmz/Poi$1;
.super Ljava/lang/Object;
.source "Poi.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/util/kmz/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bmwgroup/connected/util/kmz/Poi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bmwgroup/connected/util/kmz/Poi;
    .locals 11

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 10
    new-instance p1, Lcom/bmwgroup/connected/util/kmz/Poi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/bmwgroup/connected/util/kmz/Poi;-><init>(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/util/kmz/Poi$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bmwgroup/connected/util/kmz/Poi;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bmwgroup/connected/util/kmz/Poi;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bmwgroup/connected/util/kmz/Poi;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/util/kmz/Poi$1;->newArray(I)[Lcom/bmwgroup/connected/util/kmz/Poi;

    move-result-object p1

    return-object p1
.end method
