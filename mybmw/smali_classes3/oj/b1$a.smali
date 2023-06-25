.class public final Loj/b1$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Loj/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loj/b1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/b1$a;

    invoke-direct {v0}, Loj/b1$a;-><init>()V

    sput-object v0, Loj/b1$a;->a:Loj/b1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfl/z0;Ljava/util/Collection;Lyi/l;Lyi/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/z0;",
            "Ljava/util/Collection<",
            "+",
            "Lfl/e0;",
            ">;",
            "Lyi/l<",
            "-",
            "Lfl/z0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lfl/e0;",
            ">;>;",
            "Lyi/l<",
            "-",
            "Lfl/e0;",
            "Lni/y;",
            ">;)",
            "Ljava/util/Collection<",
            "Lfl/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
