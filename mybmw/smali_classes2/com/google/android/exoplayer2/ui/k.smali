.class public final synthetic Lcom/google/android/exoplayer2/ui/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic f:Lcom/google/android/exoplayer2/ui/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ui/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/k;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/k;->f:Lcom/google/android/exoplayer2/ui/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/j$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/j$c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/j$c;->a(Lcom/google/android/exoplayer2/ui/j$c;Lcom/google/android/exoplayer2/ui/j$c;)I

    move-result p1

    return p1
.end method
