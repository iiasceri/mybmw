.class public final synthetic Lde/bmw/connected/lib/util/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/c;


# static fields
.field public static final synthetic a:Lde/bmw/connected/lib/util/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/bmw/connected/lib/util/a;

    invoke-direct {v0}, Lde/bmw/connected/lib/util/a;-><init>()V

    sput-object v0, Lde/bmw/connected/lib/util/a;->a:Lde/bmw/connected/lib/util/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm7/a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lde/bmw/connected/lib/util/ConnectivityProvider;->a(Lm7/a;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
