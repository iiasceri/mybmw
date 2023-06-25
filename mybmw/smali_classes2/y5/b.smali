.class public Ly5/b;
.super Ljava/lang/Object;
.source "RageTapObserver.java"

# interfaces
.implements Ln6/c;


# instance fields
.field private final a:Ly5/d;

.field private final b:Lp6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly5/d;

    invoke-direct {v0}, Ly5/d;-><init>()V

    iput-object v0, p0, Ly5/b;->a:Ly5/d;

    .line 3
    new-instance v0, Lf6/d;

    invoke-direct {v0}, Lf6/d;-><init>()V

    iput-object v0, p0, Ly5/b;->b:Lp6/b;

    return-void
.end method


# virtual methods
.method public a(Lt5/b;Ln6/a;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lm5/q;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lb6/a;->g()Lb6/a;

    move-result-object p1

    invoke-virtual {p1}, Lb6/a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly5/b;->b:Lp6/b;

    invoke-interface {v0, p1}, Lp6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    xor-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lt5/b;->b(ZZ)Lt5/b;

    move-result-object p3

    .line 5
    iget-object v0, p0, Ly5/b;->a:Ly5/d;

    .line 6
    invoke-static {}, Lm5/b;->e()Lm5/b;

    move-result-object v1

    iget v1, v1, Lm5/b;->c:I

    .line 7
    invoke-virtual {v0, p2, p1, p3, v1}, Ly5/d;->a(Ln6/a;Ljava/lang/String;Lt5/b;I)Ly5/c;

    move-result-object p1

    .line 8
    invoke-static {}, Lm5/j;->g()Lm5/g;

    move-result-object p2

    invoke-virtual {p2}, Lm5/g;->b()V

    .line 9
    invoke-static {p1}, Lm5/j;->q(Lm5/m;)V

    :cond_1
    return-void
.end method
