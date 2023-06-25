.class public abstract Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/v;
.source "PropertyReference1.java"

# interfaces
.implements Lfj/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lfj/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/z;->g(Lkotlin/jvm/internal/t;)Lfj/k;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lfj/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Lfj/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->m()Lfj/l;

    move-result-object v0

    check-cast v0, Lfj/k;

    invoke-interface {v0}, Lfj/k;->l()Lfj/k$a;

    move-result-object v0

    return-object v0
.end method
