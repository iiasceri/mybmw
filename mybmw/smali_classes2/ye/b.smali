.class public Lye/b;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field protected a:Ltd/o;

.field protected b:Lye/q;

.field private final c:I


# direct methods
.method public constructor <init>(Ltd/o;Lye/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lye/b;->c:I

    .line 3
    iput-object p1, p0, Lye/b;->a:Ltd/o;

    .line 4
    iput-object p2, p0, Lye/b;->b:Lye/q;

    return-void
.end method

.method public static f(Ljava/util/List;Lye/q;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltd/q;",
            ">;",
            "Lye/q;",
            ")",
            "Ljava/util/List<",
            "Ltd/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/q;

    .line 3
    invoke-virtual {p1, v1}, Lye/q;->f(Ltd/q;)Ltd/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ltd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/b;->a:Ltd/o;

    invoke-virtual {v0}, Ltd/o;->b()Ltd/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lye/b;->b:Lye/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lye/q;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lye/b;->a:Ltd/o;

    invoke-virtual {v0}, Ltd/o;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltd/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/b;->a:Ltd/o;

    invoke-virtual {v0}, Ltd/o;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/b;->a:Ltd/o;

    invoke-virtual {v0}, Ltd/o;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/b;->a:Ltd/o;

    invoke-virtual {v0}, Ltd/o;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
