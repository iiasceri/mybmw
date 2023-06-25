.class public final Lxj/h;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# direct methods
.method public static final synthetic a(Lnk/c;Ljava/lang/String;)Lnk/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/h;->c(Lnk/c;Ljava/lang/String;)Lnk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lnk/d;Ljava/lang/String;)Lnk/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/h;->d(Lnk/d;Ljava/lang/String;)Lnk/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lnk/c;Ljava/lang/String;)Lnk/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnk/c;->c(Lnk/f;)Lnk/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Lnk/d;Ljava/lang/String;)Lnk/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnk/d;->c(Lnk/f;)Lnk/d;

    move-result-object p0

    invoke-virtual {p0}, Lnk/d;->l()Lnk/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
