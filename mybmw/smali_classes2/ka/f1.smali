.class public final Lka/f1;
.super Lla/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lka/f1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f:Landroid/os/Bundle;

.field g:[Lha/c;

.field h:I

.field i:Lka/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/g1;

    invoke-direct {v0}, Lka/g1;-><init>()V

    sput-object v0, Lka/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lha/c;ILka/f;)V
    .locals 0

    invoke-direct {p0}, Lla/a;-><init>()V

    iput-object p1, p0, Lka/f1;->f:Landroid/os/Bundle;

    iput-object p2, p0, Lka/f1;->g:[Lha/c;

    iput p3, p0, Lka/f1;->h:I

    iput-object p4, p0, Lka/f1;->i:Lka/f;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lla/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lka/f1;->f:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lla/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lka/f1;->g:[Lha/c;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lla/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lka/f1;->h:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lla/c;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lka/f1;->i:Lka/f;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lla/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lla/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
