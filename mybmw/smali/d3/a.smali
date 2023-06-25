.class public final Ld3/a;
.super Ljava/lang/Object;
.source "CarConnectionInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ld3/a;",
        "",
        "Ld3/a$a;",
        "brand",
        "Landroid/content/Context;",
        "applicationContext",
        "Lni/y;",
        "a",
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
.field public static final a:Ld3/a;

.field private static b:Lx4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    sput-object v0, Ld3/a;->a:Ld3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld3/a$a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld3/a$a;->b()Lx4/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sput-object p1, Ld3/a;->b:Lx4/b;

    .line 3
    sget-object v0, Lt4/b;->a:Lt4/b$a;

    invoke-virtual {v0, p1, p2}, Lt4/b$a;->h(Lx4/b;Landroid/content/Context;)V

    return-void
.end method
