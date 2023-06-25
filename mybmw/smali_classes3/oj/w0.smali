.class public final Loj/w0;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyk/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Loj/w0$a;

.field static final synthetic f:[Lfj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfj/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Loj/e;

.field private final b:Lyi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/l<",
            "Lgl/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lgl/g;

.field private final d:Lel/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lfj/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Loj/w0;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Class;)Lfj/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lfj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->g(Lkotlin/jvm/internal/t;)Lfj/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Loj/w0;->f:[Lfj/l;

    new-instance v0, Loj/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loj/w0;->e:Loj/w0$a;

    return-void
.end method

.method private constructor <init>(Loj/e;Lel/n;Lyi/l;Lgl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e;",
            "Lel/n;",
            "Lyi/l<",
            "-",
            "Lgl/g;",
            "+TT;>;",
            "Lgl/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loj/w0;->a:Loj/e;

    .line 3
    iput-object p3, p0, Loj/w0;->b:Lyi/l;

    .line 4
    iput-object p4, p0, Loj/w0;->c:Lgl/g;

    .line 5
    new-instance p1, Loj/w0$c;

    invoke-direct {p1, p0}, Loj/w0$c;-><init>(Loj/w0;)V

    invoke-interface {p2, p1}, Lel/n;->h(Lyi/a;)Lel/i;

    move-result-object p1

    iput-object p1, p0, Loj/w0;->d:Lel/i;

    return-void
.end method

.method public synthetic constructor <init>(Loj/e;Lel/n;Lyi/l;Lgl/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Loj/w0;-><init>(Loj/e;Lel/n;Lyi/l;Lgl/g;)V

    return-void
.end method

.method public static final synthetic a(Loj/w0;)Lgl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Loj/w0;->c:Lgl/g;

    return-object p0
.end method

.method public static final synthetic b(Loj/w0;)Lyi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Loj/w0;->b:Lyi/l;

    return-object p0
.end method

.method private final d()Lyk/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj/w0;->d:Lel/i;

    sget-object v1, Loj/w0;->f:[Lfj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lel/m;->a(Lel/i;Ljava/lang/Object;Lfj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/h;

    return-object v0
.end method


# virtual methods
.method public final c(Lgl/g;)Lyk/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loj/w0;->a:Loj/e;

    invoke-static {v0}, Lvk/a;->k(Loj/m;)Loj/g0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgl/g;->d(Loj/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Loj/w0;->d()Lyk/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Loj/w0;->a:Loj/e;

    invoke-interface {v0}, Loj/h;->j()Lfl/z0;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgl/g;->e(Lfl/z0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Loj/w0;->d()Lyk/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Loj/w0;->a:Loj/e;

    new-instance v1, Loj/w0$b;

    invoke-direct {v1, p0, p1}, Loj/w0$b;-><init>(Loj/w0;Lgl/g;)V

    invoke-virtual {p1, v0, v1}, Lgl/g;->c(Loj/e;Lyi/a;)Lyk/h;

    move-result-object p1

    return-object p1
.end method
