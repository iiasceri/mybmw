.class public final synthetic Lpc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loc/g;


# static fields
.field public static final synthetic a:Lpc/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/b;

    invoke-direct {v0}, Lpc/b;-><init>()V

    sput-object v0, Lpc/b;->a:Lpc/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loc/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Loc/d;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
