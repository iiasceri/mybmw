.class public final Li3/g;
.super Ljava/lang/Object;
.source "DeviceLinkListener.kt"

# interfaces
.implements Li3/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Li3/g;",
        "Li3/h$b;",
        "Li3/a;",
        "deviceLinkApp",
        "Lcom/bmw/carconnection/i2;",
        "n",
        "Lcom/bmwgroup/carconnection/mgu/devicelink/DeviceLinkConnectionError;",
        "error",
        "Lcom/bmw/carconnection/a2;",
        "p",
        "Lc5/e;",
        "deviceLinkConnectionErrorCode",
        "Lcom/bmw/carconnection/z1;",
        "o",
        "Lni/y;",
        "a",
        "c",
        "d",
        "",
        "data",
        "",
        "key",
        "e",
        "json",
        "b",
        "Lcom/bmw/carconnection/g0;",
        "deviceLinkServiceBridge",
        "Lcom/bmw/carconnection/g0;",
        "getDeviceLinkServiceBridge",
        "()Lcom/bmw/carconnection/g0;",
        "v",
        "(Lcom/bmw/carconnection/g0;)V",
        "<init>",
        "()V",
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
.field private static final c:Li3/g$a;

.field private static final d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bmw/car_connection/service/SLF4jLogger;

.field private b:Lcom/bmw/carconnection/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li3/g;->c:Li3/g$a;

    .line 1
    const-class v0, Li3/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceLinkListener::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li3/g;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Li3/g;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bmw/car_connection/service/SLF4jLogger;

    invoke-direct {v0}, Lcom/bmw/car_connection/service/SLF4jLogger;-><init>()V

    iput-object v0, p0, Li3/g;->a:Lcom/bmw/car_connection/service/SLF4jLogger;

    return-void
.end method

.method public static synthetic f(Li3/g;Li3/a;)V
    .locals 0

    invoke-static {p0, p1}, Li3/g;->q(Li3/g;Li3/a;)V

    return-void
.end method

.method public static synthetic g(Li3/g;Lcom/bmw/carconnection/g2;)V
    .locals 0

    invoke-static {p0, p1}, Li3/g;->s(Li3/g;Lcom/bmw/carconnection/g2;)V

    return-void
.end method

.method public static synthetic h(Li3/g;Li3/a;)V
    .locals 0

    invoke-static {p0, p1}, Li3/g;->t(Li3/g;Li3/a;)V

    return-void
.end method

.method public static synthetic i(Li3/g;Lcom/bmwgroup/carconnection/mgu/devicelink/DeviceLinkConnectionError;Li3/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/g;->r(Li3/g;Lcom/bmwgroup/carconnection/mgu/devicelink/DeviceLinkConnectionError;Li3/a;)V

    return-void
.end method

.method public static synthetic j(Li3/g;Lcom/bmw/carconnection/g2;)V
    .locals 0

    invoke-static {p0, p1}, Li3/g;->u(Li3/g;Lcom/bmw/carconnection/g2;)V

    return-void
.end method

.method public static final synthetic k()Li3/g$a;
    .locals 1

    .line 1
    sget-object v0, Li3/g;->c:Li3/g$a;

    return-object v0
.end method

.method public static final synthetic l(Li3/g;)Lcom/bmw/car_connection/service/SLF4jLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/g;->a:Lcom/bmw/car_connection/service/SLF4jLogger;

    return-object p0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li3/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final n(Li3/a;)Lcom/bmw/carconnection/i2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/i2;->newBuilder()Lcom/bmw/carconnection/i2$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Li3/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmw/carconnection/i2$b;->setAppName(Ljava/lang/String;)Lcom/bmw/carconnection/i2$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Li3/a;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bmw/carconnection/i2$b;->setHostName(Ljava/lang/String;)Lcom/bmw/carconnection/i2$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Li3/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bmw/carconnection/i2$b;->setAppVersion(I)Lcom/bmw/carconnection/i2$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/i2$b;->build()Lcom/bmw/carconnection/i2;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026ion)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final o(Lc5/e;)Lcom/bmw/carconnection/z1;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/z1;->values()[Lcom/bmw/carconnection/z1;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lcom/bmw/carconnection/z1;->UNKNOWN_CONNECTION_ERROR:Lcom/bmw/carconnection/z1;

    :cond_2
    return-object v3
.end method

.method private final p(Lcom/bmwgroup/carconnection/mgu/devicelink/DeviceLinkConnectionError;Li3/a;)Lcom/bmw/carconnection/a2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/a2;->newBuilder()Lcom/bmw/carconnection/a2$b;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Li3/g;->n(Li3/a;)Lcom/bmw/carconnection/i2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bmw/carconnection/a2$b;->setApp(Lcom/bmw/carconnection/i2;)Lcom/bmw/carconnection/a2$b;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/bmwgroup/carconnection/mgu/devicelink/DeviceLinkConnectionError;->b()Lc5/e;

    move-result-object v0

    invoke-direct {p0, v0}, Li3/g;->o(Lc5/e;)Lcom/bmw/carconnection/z1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bmw/carconnection/a2$b;->setErrorCode(Lcom/bmw/carconnection/z1;)Lcom/bmw/carconnection/a2$b;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/bmwgroup/carconnection/mgu/devicelink/DeviceLinkConnectionError;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bmw/carconnection/a2$b;->setErrorMessage(Ljava/lang/String;)Lcom/bmw/carconnection/a2$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/a2$b;->build()Lcom/bmw/carconnection/a2;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026age)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final q(Li3/g;Li3/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceLinkApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li3/g;->b:Lcom/bmw/carconnection/g0;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li3/g;->n(Li3/a;)Lcom/bmw/carconnection/i2;

    move-result-object p1

    new-instance v1, Li3/g$b;

    invoke-direct {v1, p0}, Li3/g$b;-><init>(Li3/g;)V

    new-instance v2, Li3/g$c;

    invoke-direct {v2, p0}, Li3/g$c;-><init>(Li3/g;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bmw/carconnection/g0;->j(Lcom/bmw/carconnection/i2;Lyi/a;Lyi/l;)V

    :cond_0
    return-void
.end method

.method private static final r(Li3/g;Lcom/bmwgroup/carconnection/mgu/devicelink/DeviceLinkConnectionError;Li3/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceLinkApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li3/g;->b:Lcom/bmw/carconnection/g0;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Li3/g;->p(Lcom/bmwgroup/carconnection/mgu/devicelink/DeviceLinkConnectionError;Li3/a;)Lcom/bmw/carconnection/a2;

    move-result-object p1

    new-instance p2, Li3/g$d;

    invoke-direct {p2, p0}, Li3/g$d;-><init>(Li3/g;)V

    new-instance v1, Li3/g$e;

    invoke-direct {v1, p0}, Li3/g$e;-><init>(Li3/g;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bmw/carconnection/g0;->l(Lcom/bmw/carconnection/a2;Lyi/a;Lyi/l;)V

    :cond_0
    return-void
.end method

.method private static final s(Li3/g;Lcom/bmw/carconnection/g2;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li3/g;->b:Lcom/bmw/carconnection/g0;

    if-eqz v0, :cond_0

    const-string v1, "protoDataMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li3/g$f;

    invoke-direct {v1, p0}, Li3/g$f;-><init>(Li3/g;)V

    new-instance v2, Li3/g$g;

    invoke-direct {v2, p0}, Li3/g$g;-><init>(Li3/g;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bmw/carconnection/g0;->n(Lcom/bmw/carconnection/g2;Lyi/a;Lyi/l;)V

    :cond_0
    return-void
.end method

.method private static final t(Li3/g;Li3/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceLinkApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li3/g;->b:Lcom/bmw/carconnection/g0;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li3/g;->n(Li3/a;)Lcom/bmw/carconnection/i2;

    move-result-object p1

    new-instance v1, Li3/g$h;

    invoke-direct {v1, p0}, Li3/g$h;-><init>(Li3/g;)V

    new-instance v2, Li3/g$i;

    invoke-direct {v2, p0}, Li3/g$i;-><init>(Li3/g;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bmw/carconnection/g0;->p(Lcom/bmw/carconnection/i2;Lyi/a;Lyi/l;)V

    :cond_0
    return-void
.end method

.method private static final u(Li3/g;Lcom/bmw/carconnection/g2;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li3/g;->b:Lcom/bmw/carconnection/g0;

    if-eqz v0, :cond_0

    const-string v1, "protoDataMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li3/g$j;

    invoke-direct {v1, p0}, Li3/g$j;-><init>(Li3/g;)V

    new-instance v2, Li3/g$k;

    invoke-direct {v2, p0}, Li3/g$k;-><init>(Li3/g;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bmw/carconnection/g0;->r(Lcom/bmw/carconnection/g2;Lyi/a;Lyi/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Li3/a;)V
    .locals 2

    const-string v0, "deviceLinkApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li3/g;->e:Landroid/os/Handler;

    new-instance v1, Li3/e;

    invoke-direct {v1, p0, p1}, Li3/e;-><init>(Li3/g;Li3/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Li3/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLinkApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/g2;->newBuilder()Lcom/bmw/carconnection/g2$b;

    move-result-object v0

    .line 2
    invoke-direct {p0, p3}, Li3/g;->n(Li3/a;)Lcom/bmw/carconnection/i2;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/bmw/carconnection/g2$b;->setApp(Lcom/bmw/carconnection/i2;)Lcom/bmw/carconnection/g2$b;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bmw/carconnection/g2$b;->setData(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/g2$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bmw/carconnection/g2$b;->setKey(Ljava/lang/String;)Lcom/bmw/carconnection/g2$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/g2$b;->build()Lcom/bmw/carconnection/g2;

    move-result-object p1

    .line 6
    sget-object p2, Li3/g;->e:Landroid/os/Handler;

    new-instance p3, Li3/c;

    invoke-direct {p3, p0, p1}, Li3/c;-><init>(Li3/g;Lcom/bmw/carconnection/g2;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Li3/a;)V
    .locals 2

    const-string v0, "deviceLinkApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li3/g;->e:Landroid/os/Handler;

    new-instance v1, Li3/f;

    invoke-direct {v1, p0, p1}, Li3/f;-><init>(Li3/g;Li3/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/bmwgroup/carconnection/mgu/devicelink/DeviceLinkConnectionError;Li3/a;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLinkApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li3/g;->e:Landroid/os/Handler;

    new-instance v1, Li3/d;

    invoke-direct {v1, p0, p1, p2}, Li3/d;-><init>(Li3/g;Lcom/bmwgroup/carconnection/mgu/devicelink/DeviceLinkConnectionError;Li3/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e([BLjava/lang/String;Li3/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLinkApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/bmw/carconnection/g2;->newBuilder()Lcom/bmw/carconnection/g2$b;

    move-result-object v0

    .line 2
    invoke-direct {p0, p3}, Li3/g;->n(Li3/a;)Lcom/bmw/carconnection/i2;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/bmw/carconnection/g2$b;->setApp(Lcom/bmw/carconnection/i2;)Lcom/bmw/carconnection/g2$b;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/n;->copyFrom([B)Lcom/google/protobuf/n;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bmw/carconnection/g2$b;->setData(Lcom/google/protobuf/n;)Lcom/bmw/carconnection/g2$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bmw/carconnection/g2$b;->setKey(Ljava/lang/String;)Lcom/bmw/carconnection/g2$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bmw/carconnection/g2$b;->build()Lcom/bmw/carconnection/g2;

    move-result-object p1

    .line 6
    sget-object p2, Li3/g;->e:Landroid/os/Handler;

    new-instance p3, Li3/b;

    invoke-direct {p3, p0, p1}, Li3/b;-><init>(Li3/g;Lcom/bmw/carconnection/g2;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lcom/bmw/carconnection/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/g;->b:Lcom/bmw/carconnection/g0;

    return-void
.end method
