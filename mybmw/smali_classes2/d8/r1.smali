.class public final synthetic Ld8/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqb/s;


# static fields
.field public static final synthetic f:Ld8/r1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/r1;

    invoke-direct {v0}, Ld8/r1;-><init>()V

    sput-object v0, Ld8/r1;->f:Ld8/r1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld8/s1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
