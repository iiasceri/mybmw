.class public final Lq7/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Ltc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/b$f;,
        Lq7/b$d;,
        Lq7/b$a;,
        Lq7/b$c;,
        Lq7/b$e;,
        Lq7/b$b;
    }
.end annotation


# static fields
.field public static final a:Ltc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/b;

    invoke-direct {v0}, Lq7/b;-><init>()V

    sput-object v0, Lq7/b;->a:Ltc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lq7/j;

    sget-object v1, Lq7/b$b;->a:Lq7/b$b;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    .line 2
    const-class v0, Lq7/d;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    .line 3
    const-class v0, Lq7/m;

    sget-object v1, Lq7/b$e;->a:Lq7/b$e;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    .line 4
    const-class v0, Lq7/g;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    .line 5
    const-class v0, Lq7/k;

    sget-object v1, Lq7/b$c;->a:Lq7/b$c;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    .line 6
    const-class v0, Lq7/e;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    .line 7
    const-class v0, Lq7/a;

    sget-object v1, Lq7/b$a;->a:Lq7/b$a;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    .line 8
    const-class v0, Lq7/c;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    .line 9
    const-class v0, Lq7/l;

    sget-object v1, Lq7/b$d;->a:Lq7/b$d;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    .line 10
    const-class v0, Lq7/f;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    .line 11
    const-class v0, Lq7/o;

    sget-object v1, Lq7/b$f;->a:Lq7/b$f;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    .line 12
    const-class v0, Lq7/i;

    invoke-interface {p1, v0, v1}, Ltc/b;->a(Ljava/lang/Class;Lsc/d;)Ltc/b;

    return-void
.end method
