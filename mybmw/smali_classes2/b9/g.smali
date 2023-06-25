.class public final Lb9/g;
.super Lb9/b;
.source "TimeSignalCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb9/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9/g$a;

    invoke-direct {v0}, Lb9/g$a;-><init>()V

    sput-object v0, Lb9/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb9/b;-><init>()V

    .line 3
    iput-wide p1, p0, Lb9/g;->f:J

    .line 4
    iput-wide p3, p0, Lb9/g;->g:J

    return-void
.end method

.method synthetic constructor <init>(JJLb9/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb9/g;-><init>(JJ)V

    return-void
.end method

.method static d(Lba/b0;JLba/k0;)Lb9/g;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lb9/g;->f(Lba/b0;J)J

    move-result-wide p0

    .line 2
    invoke-virtual {p3, p0, p1}, Lba/k0;->b(J)J

    move-result-wide p2

    .line 3
    new-instance v0, Lb9/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lb9/g;-><init>(JJ)V

    return-object v0
.end method

.method static f(Lba/b0;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lba/b0;->F()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lba/b0;->H()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb9/g;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lb9/g;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
