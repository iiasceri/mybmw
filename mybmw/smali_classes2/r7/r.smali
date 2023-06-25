.class final Lr7/r;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lp7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lr7/o;

.field private final b:Ljava/lang/String;

.field private final c:Lp7/b;

.field private final d:Lp7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lr7/s;


# direct methods
.method constructor <init>(Lr7/o;Ljava/lang/String;Lp7/b;Lp7/e;Lr7/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/o;",
            "Ljava/lang/String;",
            "Lp7/b;",
            "Lp7/e<",
            "TT;[B>;",
            "Lr7/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/r;->a:Lr7/o;

    .line 3
    iput-object p2, p0, Lr7/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lr7/r;->c:Lp7/b;

    .line 5
    iput-object p4, p0, Lr7/r;->d:Lp7/e;

    .line 6
    iput-object p5, p0, Lr7/r;->e:Lr7/s;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lr7/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lp7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr7/q;->a:Lr7/q;

    invoke-virtual {p0, p1, v0}, Lr7/r;->d(Lp7/c;Lp7/h;)V

    return-void
.end method

.method public d(Lp7/c;Lp7/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c<",
            "TT;>;",
            "Lp7/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/r;->e:Lr7/s;

    .line 2
    invoke-static {}, Lr7/n;->a()Lr7/n$a;

    move-result-object v1

    iget-object v2, p0, Lr7/r;->a:Lr7/o;

    .line 3
    invoke-virtual {v1, v2}, Lr7/n$a;->e(Lr7/o;)Lr7/n$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lr7/n$a;->c(Lp7/c;)Lr7/n$a;

    move-result-object p1

    iget-object v1, p0, Lr7/r;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lr7/n$a;->f(Ljava/lang/String;)Lr7/n$a;

    move-result-object p1

    iget-object v1, p0, Lr7/r;->d:Lp7/e;

    .line 6
    invoke-virtual {p1, v1}, Lr7/n$a;->d(Lp7/e;)Lr7/n$a;

    move-result-object p1

    iget-object v1, p0, Lr7/r;->c:Lp7/b;

    .line 7
    invoke-virtual {p1, v1}, Lr7/n$a;->b(Lp7/b;)Lr7/n$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lr7/n$a;->a()Lr7/n;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lr7/s;->a(Lr7/n;Lp7/h;)V

    return-void
.end method
