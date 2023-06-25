.class public final Lya/g0;
.super Lla/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lya/g0;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/d;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lbb/u;


# instance fields
.field private f:Lbb/u;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lya/g0;->i:Ljava/util/List;

    new-instance v0, Lbb/u;

    invoke-direct {v0}, Lbb/u;-><init>()V

    sput-object v0, Lya/g0;->j:Lbb/u;

    new-instance v0, Lya/h0;

    invoke-direct {v0}, Lya/h0;-><init>()V

    sput-object v0, Lya/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lbb/u;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/u;",
            "Ljava/util/List<",
            "Lka/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lla/a;-><init>()V

    iput-object p1, p0, Lya/g0;->f:Lbb/u;

    iput-object p2, p0, Lya/g0;->g:Ljava/util/List;

    iput-object p3, p0, Lya/g0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lya/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lya/g0;

    iget-object v0, p0, Lya/g0;->f:Lbb/u;

    iget-object v2, p1, Lya/g0;->f:Lbb/u;

    invoke-static {v0, v2}, Lka/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/g0;->g:Ljava/util/List;

    iget-object v2, p1, Lya/g0;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lka/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/g0;->h:Ljava/lang/String;

    iget-object p1, p1, Lya/g0;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lka/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lya/g0;->f:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lla/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lya/g0;->f:Lbb/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lla/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lya/g0;->g:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lla/c;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lya/g0;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lla/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lla/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
