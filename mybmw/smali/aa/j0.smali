.class public final synthetic Laa/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic f:Laa/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/j0;

    invoke-direct {v0}, Laa/j0;-><init>()V

    sput-object v0, Laa/j0;->f:Laa/j0;

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

    check-cast p1, Laa/l0$b;

    check-cast p2, Laa/l0$b;

    invoke-static {p1, p2}, Laa/l0;->a(Laa/l0$b;Laa/l0$b;)I

    move-result p1

    return p1
.end method
