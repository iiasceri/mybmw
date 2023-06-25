.class public final synthetic Lih/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic f:Lih/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/a;

    invoke-direct {v0}, Lih/a;-><init>()V

    sput-object v0, Lih/a;->f:Lih/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lih/b;->a()Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method
