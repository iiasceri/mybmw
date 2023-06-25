.class public final Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator$Header;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator;",
        "Lhm/e$a;",
        "",
        "name",
        "value",
        "",
        "addHeader",
        "Lhm/b0;",
        "request",
        "Lhm/e;",
        "newCall",
        "",
        "Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator$Header;",
        "newHeaders",
        "Ljava/util/List;",
        "base",
        "Lhm/e$a;",
        "getBase",
        "()Lhm/e$a;",
        "<init>",
        "(Lhm/e$a;)V",
        "Header",
        "AlexaInCar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final base:Lhm/e$a;

.field private final newHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator$Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhm/e$a;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator;->base:Lhm/e$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator;->newHeaders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator;->newHeaders:Ljava/util/List;

    new-instance v1, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator$Header;

    invoke-direct {v1, p1, p2}, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBase()Lhm/e$a;
    .locals 1

    iget-object v0, p0, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator;->base:Lhm/e$a;

    return-object v0
.end method

.method public newCall(Lhm/b0;)Lhm/e;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhm/b0;->i()Lhm/b0$a;

    move-result-object p1

    iget-object v0, p0, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator;->newHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator$Header;

    invoke-virtual {v1}, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator$Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator$Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lhm/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhm/b0$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/bmw/connected/lib/util/AddHeadersCallFactoryDecorator;->base:Lhm/e$a;

    invoke-virtual {p1}, Lhm/b0$a;->b()Lhm/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lhm/e$a;->newCall(Lhm/b0;)Lhm/e;

    move-result-object p1

    return-object p1
.end method
