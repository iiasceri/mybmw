.class public final Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter$ConnectionErrorJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter$ConnectionErrorJson;",
        "",
        "toString",
        "Lcom/squareup/moshi/m;",
        "reader",
        "a",
        "Lcom/squareup/moshi/s;",
        "writer",
        "value_",
        "Lni/y;",
        "b",
        "Lcom/squareup/moshi/m$a;",
        "Lcom/squareup/moshi/m$a;",
        "options",
        "",
        "Lcom/squareup/moshi/h;",
        "intAdapter",
        "c",
        "stringAdapter",
        "Lcom/squareup/moshi/v;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/v;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/m$a;

.field private final b:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/v;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v0, "code"

    const-string v1, "message"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/m$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/m$a;

    move-result-object v2

    const-string v3, "JsonReader.Options.of(\"code\", \"message\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;->a:Lcom/squareup/moshi/m$a;

    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Loi/r0;->e()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/squareup/moshi/v;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object v0

    const-string v2, "moshi.adapter(Int::class.java, emptySet(), \"code\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;->b:Lcom/squareup/moshi/h;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-static {}, Loi/r0;->e()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/v;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026tySet(),\n      \"message\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;->c:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/m;)Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter$ConnectionErrorJson;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/m;->n()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/m;->C()Z

    move-result v2

    const-string v3, "message"

    const-string v4, "code"

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;->a:Lcom/squareup/moshi/m$a;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/m;->B0(Lcom/squareup/moshi/m$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v3, p1}, Lkf/c;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/m;)Lcom/squareup/moshi/j;

    move-result-object p1

    const-string v0, "Util.unexpectedNull(\"mes\u2026       \"message\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4, v4, p1}, Lkf/c;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/m;)Lcom/squareup/moshi/j;

    move-result-object p1

    const-string v0, "Util.unexpectedNull(\"code\", \"code\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/m;->F0()V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/m;->G0()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/m;->r()V

    .line 9
    new-instance v2, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter$ConnectionErrorJson;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_6

    .line 11
    invoke-direct {v2, v0, v1}, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter$ConnectionErrorJson;-><init>(ILjava/lang/String;)V

    return-object v2

    .line 12
    :cond_6
    invoke-static {v3, v3, p1}, Lkf/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/m;)Lcom/squareup/moshi/j;

    move-result-object p1

    const-string v0, "Util.missingProperty(\"message\", \"message\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    invoke-static {v4, v4, p1}, Lkf/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/m;)Lcom/squareup/moshi/j;

    move-result-object p1

    const-string v0, "Util.missingProperty(\"code\", \"code\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/squareup/moshi/s;Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter$ConnectionErrorJson;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->n()Lcom/squareup/moshi/s;

    const-string v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->I(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 4
    iget-object v0, p0, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;->b:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter$ConnectionErrorJson;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    const-string v0, "message"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->I(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 6
    iget-object v0, p0, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;->c:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter$ConnectionErrorJson;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->B()Lcom/squareup/moshi/s;

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;->a(Lcom/squareup/moshi/m;)Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter$ConnectionErrorJson;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter$ConnectionErrorJson;

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter_ConnectionErrorJsonJsonAdapter;->b(Lcom/squareup/moshi/s;Lcom/bmwgroup/carconnection/mgu/devicelink/CustomDeviceLinkConnectionErrorAdapter$ConnectionErrorJson;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CustomDeviceLinkConnectionErrorAdapter.ConnectionErrorJson"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
