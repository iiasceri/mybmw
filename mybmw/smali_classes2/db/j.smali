.class public final Ldb/j;
.super Lla/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldb/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:I

.field final g:Lka/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/k;

    invoke-direct {v0}, Ldb/k;-><init>()V

    sput-object v0, Ldb/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILka/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/a;-><init>()V

    iput p1, p0, Ldb/j;->f:I

    iput-object p2, p0, Ldb/j;->g:Lka/p0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lla/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ldb/j;->f:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lla/c;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ldb/j;->g:Lka/p0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lla/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lla/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
