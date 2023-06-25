.class public final Lbl/x;
.super Ljava/lang/Object;
.source "ProtoBasedClassDataFinder.kt"

# interfaces
.implements Lbl/g;


# instance fields
.field private final a:Lkk/c;

.field private final b:Lkk/a;

.field private final c:Lyi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/l<",
            "Lnk/b;",
            "Loj/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnk/b;",
            "Lik/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/m;Lkk/c;Lkk/a;Lyi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m;",
            "Lkk/c;",
            "Lkk/a;",
            "Lyi/l<",
            "-",
            "Lnk/b;",
            "+",
            "Loj/y0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbl/x;->a:Lkk/c;

    .line 3
    iput-object p3, p0, Lbl/x;->b:Lkk/a;

    .line 4
    iput-object p4, p0, Lbl/x;->c:Lyi/l;

    .line 5
    invoke-virtual {p1}, Lik/m;->F()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 6
    invoke-static {p1, p2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Loi/k0;->d(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lej/g;->b(II)I

    move-result p2

    .line 7
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    move-object p4, p2

    check-cast p4, Lik/c;

    .line 10
    iget-object v0, p0, Lbl/x;->a:Lkk/c;

    invoke-virtual {p4}, Lik/c;->u0()I

    move-result p4

    invoke-static {v0, p4}, Lbl/w;->a(Lkk/c;I)Lnk/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p3, p0, Lbl/x;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lnk/b;)Lbl/f;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/x;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lbl/f;

    iget-object v2, p0, Lbl/x;->a:Lkk/c;

    iget-object v3, p0, Lbl/x;->b:Lkk/a;

    iget-object v4, p0, Lbl/x;->c:Lyi/l;

    invoke-interface {v4, p1}, Lyi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/y0;

    invoke-direct {v1, v2, v0, v3, p1}, Lbl/f;-><init>(Lkk/c;Lik/c;Lkk/a;Loj/y0;)V

    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnk/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/x;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
