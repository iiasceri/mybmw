.class public Lid/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lid/h$a;Loc/d;)Lid/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lid/h;->d(Ljava/lang/String;Lid/h$a;Loc/d;)Lid/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Loc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Loc/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lid/f;->a(Ljava/lang/String;Ljava/lang/String;)Lid/f;

    move-result-object p0

    const-class p1, Lid/f;

    invoke-static {p0, p1}, Loc/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Loc/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lid/h$a;)Loc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lid/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Loc/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lid/f;

    invoke-static {v0}, Loc/c;->m(Ljava/lang/Class;)Loc/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Loc/q;->i(Ljava/lang/Class;)Loc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/c$b;->b(Loc/q;)Loc/c$b;

    move-result-object v0

    new-instance v1, Lid/g;

    invoke-direct {v1, p0, p1}, Lid/g;-><init>(Ljava/lang/String;Lid/h$a;)V

    .line 3
    invoke-virtual {v0, v1}, Loc/c$b;->e(Loc/g;)Loc/c$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Loc/c$b;->d()Loc/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lid/h$a;Loc/d;)Lid/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Loc/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lid/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lid/f;->a(Ljava/lang/String;Ljava/lang/String;)Lid/f;

    move-result-object p0

    return-object p0
.end method
