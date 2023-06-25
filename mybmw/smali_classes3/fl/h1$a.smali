.class public final Lfl/h1$a;
.super Ljava/lang/Object;
.source "TypeSystemCommonBackendContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lfl/h1;Lil/i;)Lil/i;
    .locals 2

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lil/p;->g(Lil/i;)Lil/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lil/p;->f(Lil/k;Z)Lil/k;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
