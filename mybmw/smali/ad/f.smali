.class public final synthetic Lad/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loc/g;


# static fields
.field public static final synthetic a:Lad/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/f;

    invoke-direct {v0}, Lad/f;-><init>()V

    sput-object v0, Lad/f;->a:Lad/f;

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

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Loc/d;)Lad/e;

    move-result-object p1

    return-object p1
.end method
