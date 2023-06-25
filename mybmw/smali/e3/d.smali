.class public final Le3/d;
.super Ljava/lang/Object;
.source "CompanionDevicePairingBridgeNotifier.kt"

# interfaces
.implements Le3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Le3/d;",
        "Le3/f;",
        "Lni/y;",
        "b",
        "Lcom/bmw/carconnection/s1;",
        "errorCode",
        "",
        "errorMessage",
        "a",
        "Lcom/bmw/carconnection/z;",
        "serviceBridge",
        "<init>",
        "(Lcom/bmw/carconnection/z;)V",
        "car_connection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final b:Le3/d$a;

.field private static final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/bmw/car_connection/service/SLF4jLogger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bmw/carconnection/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le3/d;->b:Le3/d$a;

    .line 1
    const-class v0, Li3/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceLinkListener::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le3/d;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le3/d;->d:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/bmw/car_connection/service/SLF4jLogger;

    invoke-direct {v0}, Lcom/bmw/car_connection/service/SLF4jLogger;-><init>()V

    sput-object v0, Le3/d;->e:Lcom/bmw/car_connection/service/SLF4jLogger;

    return-void
.end method

.method public constructor <init>(Lcom/bmw/carconnection/z;)V
    .locals 1

    const-string v0, "serviceBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/d;->a:Lcom/bmw/carconnection/z;

    return-void
.end method

.method public static synthetic c(Le3/d;Lcom/bmw/carconnection/t1;)V
    .locals 0

    invoke-static {p0, p1}, Le3/d;->h(Le3/d;Lcom/bmw/carconnection/t1;)V

    return-void
.end method

.method public static synthetic d(Le3/d;)V
    .locals 0

    invoke-static {p0}, Le3/d;->i(Le3/d;)V

    return-void
.end method

.method public static final synthetic e()Le3/d$a;
    .locals 1

    .line 1
    sget-object v0, Le3/d;->b:Le3/d$a;

    return-object v0
.end method

.method public static final synthetic f()Lcom/bmw/car_connection/service/SLF4jLogger;
    .locals 1

    .line 1
    sget-object v0, Le3/d;->e:Lcom/bmw/car_connection/service/SLF4jLogger;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le3/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static final h(Le3/d;Lcom/bmw/carconnection/t1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le3/d;->a:Lcom/bmw/carconnection/z;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le3/d$b;->f:Le3/d$b;

    sget-object v1, Le3/d$c;->f:Le3/d$c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bmw/carconnection/z;->h(Lcom/bmw/carconnection/t1;Lyi/a;Lyi/l;)V

    return-void
.end method

.method private static final i(Le3/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le3/d;->a:Lcom/bmw/carconnection/z;

    sget-object v0, Le3/d$d;->f:Le3/d$d;

    sget-object v1, Le3/d$e;->f:Le3/d$e;

    invoke-virtual {p0, v0, v1}, Lcom/bmw/carconnection/z;->l(Lyi/a;Lyi/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bmw/carconnection/s1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/t1;->newBuilder()Lcom/bmw/carconnection/t1$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/bmw/carconnection/t1$b;->setMessage(Ljava/lang/String;)Lcom/bmw/carconnection/t1$b;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/bmw/carconnection/t1$b;->setErrorCode(Lcom/bmw/carconnection/s1;)Lcom/bmw/carconnection/t1$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bmw/carconnection/t1$b;->build()Lcom/bmw/carconnection/t1;

    move-result-object p1

    .line 5
    sget-object p2, Le3/d;->d:Landroid/os/Handler;

    new-instance v0, Le3/c;

    invoke-direct {v0, p0, p1}, Le3/c;-><init>(Le3/d;Lcom/bmw/carconnection/t1;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Le3/d;->d:Landroid/os/Handler;

    new-instance v1, Le3/b;

    invoke-direct {v1, p0}, Le3/b;-><init>(Le3/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
