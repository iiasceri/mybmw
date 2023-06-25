.class public final Lg4/d;
.super Ljava/lang/Object;
.source "Loggers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lg4/d;",
        "",
        "Len/c;",
        "instance$delegate",
        "Lni/i;",
        "a",
        "()Len/c;",
        "instance",
        "rkeLogger$delegate",
        "b",
        "rkeLogger",
        "<init>",
        "()V",
        "smacc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg4/d;

.field private static final b:Lni/i;

.field private static final c:Lni/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/d;

    invoke-direct {v0}, Lg4/d;-><init>()V

    sput-object v0, Lg4/d;->a:Lg4/d;

    .line 1
    sget-object v0, Lg4/d$a;->f:Lg4/d$a;

    invoke-static {v0}, Lni/j;->b(Lyi/a;)Lni/i;

    move-result-object v0

    sput-object v0, Lg4/d;->b:Lni/i;

    .line 2
    sget-object v0, Lg4/d$b;->f:Lg4/d$b;

    invoke-static {v0}, Lni/j;->b(Lyi/a;)Lni/i;

    move-result-object v0

    sput-object v0, Lg4/d;->c:Lni/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Len/c;
    .locals 2

    .line 1
    sget-object v0, Lg4/d;->b:Lni/i;

    invoke-interface {v0}, Lni/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-instance>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Len/c;

    return-object v0
.end method

.method public final b()Len/c;
    .locals 2

    .line 1
    sget-object v0, Lg4/d;->c:Lni/i;

    invoke-interface {v0}, Lni/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rkeLogger>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Len/c;

    return-object v0
.end method
