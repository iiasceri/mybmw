.class public final enum Lj0/k0$d;
.super Ljava/lang/Enum;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0/k0$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lj0/k0$d;",
        "",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/content/Context;)Lj0/k0$d;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTOMATIC",
        "TRUNCATE",
        "WRITE_AHEAD_LOGGING",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum f:Lj0/k0$d;

.field public static final enum g:Lj0/k0$d;

.field public static final enum h:Lj0/k0$d;

.field private static final synthetic i:[Lj0/k0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/k0$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/k0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/k0$d;->f:Lj0/k0$d;

    .line 2
    new-instance v0, Lj0/k0$d;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj0/k0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/k0$d;->g:Lj0/k0$d;

    .line 3
    new-instance v0, Lj0/k0$d;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj0/k0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/k0$d;->h:Lj0/k0$d;

    invoke-static {}, Lj0/k0$d;->a()[Lj0/k0$d;

    move-result-object v0

    sput-object v0, Lj0/k0$d;->i:[Lj0/k0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lj0/k0$d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lj0/k0$d;

    sget-object v1, Lj0/k0$d;->f:Lj0/k0$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj0/k0$d;->g:Lj0/k0$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj0/k0$d;->h:Lj0/k0$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private final b(Landroid/app/ActivityManager;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ln0/c;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/k0$d;
    .locals 1

    const-class v0, Lj0/k0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/k0$d;

    return-object p0
.end method

.method public static values()[Lj0/k0$d;
    .locals 1

    sget-object v0, Lj0/k0$d;->i:[Lj0/k0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/k0$d;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lj0/k0$d;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj0/k0$d;->f:Lj0/k0$d;

    if-eq p0, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    .line 4
    invoke-direct {p0, p1}, Lj0/k0$d;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lj0/k0$d;->h:Lj0/k0$d;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lj0/k0$d;->g:Lj0/k0$d;

    return-object p1
.end method
