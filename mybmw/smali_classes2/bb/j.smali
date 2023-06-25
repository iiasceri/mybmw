.class public final Lbb/j;
.super Lla/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbb/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/r;

    invoke-direct {v0}, Lbb/r;-><init>()V

    sput-object v0, Lbb/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lla/a;-><init>()V

    iput-boolean p1, p0, Lbb/j;->f:Z

    iput-boolean p2, p0, Lbb/j;->g:Z

    iput-boolean p3, p0, Lbb/j;->h:Z

    iput-boolean p4, p0, Lbb/j;->i:Z

    iput-boolean p5, p0, Lbb/j;->j:Z

    iput-boolean p6, p0, Lbb/j;->k:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbb/j;->k:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbb/j;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbb/j;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lbb/j;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lbb/j;->j:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lbb/j;->g:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lla/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lbb/j;->j()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lla/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lbb/j;->l()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lla/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lbb/j;->f()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lla/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lbb/j;->i()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lla/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lbb/j;->k()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lla/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lbb/j;->d()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lla/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lla/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
