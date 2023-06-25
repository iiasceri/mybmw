.class public Lka/u;
.super Lla/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lka/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/z;

    invoke-direct {v0}, Lka/z;-><init>()V

    sput-object v0, Lka/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lka/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lla/a;-><init>()V

    iput p1, p0, Lka/u;->f:I

    iput-object p2, p0, Lka/u;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lka/u;->f:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/u;->g:Ljava/util/List;

    return-object v0
.end method

.method public final i(Lka/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/u;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lka/u;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lka/u;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lla/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lka/u;->f:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lla/c;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lka/u;->g:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lla/c;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-static {p1, p2}, Lla/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
