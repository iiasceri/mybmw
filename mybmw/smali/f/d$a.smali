.class public final Lf/d$a;
.super Ljava/lang/Object;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lf/d$a;",
        "",
        "",
        "b",
        "Lf/d$f;",
        "input",
        "",
        "a",
        "(Lf/d$f;)Ljava/lang/String;",
        "<init>",
        "()V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lf/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d$f;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lf/d$c;

    if-eqz v0, :cond_0

    const-string p1, "image/*"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lf/d$e;

    if-eqz v0, :cond_1

    const-string p1, "video/*"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lf/d$d;

    if-eqz v0, :cond_2

    check-cast p1, Lf/d$d;

    invoke-virtual {p1}, Lf/d$d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p1, Lf/d$b;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lni/n;

    invoke-direct {p1}, Lni/n;-><init>()V

    throw p1
.end method

.method public final b()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    .line 2
    invoke-static {v3}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
