.class public final Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage_FastForwardPressJsonAdapter;
.super Lcom/squareup/moshi/h;
.source "OutgoingOapMessage_FastForwardPressJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage$FastForwardPress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage_FastForwardPressJsonAdapter;",
        "Lcom/squareup/moshi/h;",
        "Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage$FastForwardPress;",
        "",
        "toString",
        "Lcom/squareup/moshi/m;",
        "reader",
        "fromJson",
        "Lcom/squareup/moshi/s;",
        "writer",
        "value_",
        "Lni/y;",
        "toJson",
        "Lcom/squareup/moshi/m$a;",
        "options",
        "Lcom/squareup/moshi/m$a;",
        "",
        "booleanAdapter",
        "Lcom/squareup/moshi/h;",
        "Lcom/squareup/moshi/v;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/v;)V",
        "alexaincar_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/m$a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/v;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/h;-><init>()V

    const-string v0, "isFastForWardPressed"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/m$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/m$a;

    move-result-object v1

    const-string v2, "of(\"isFastForWardPressed\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage_FastForwardPressJsonAdapter;->options:Lcom/squareup/moshi/m$a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Loi/r0;->e()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/v;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/h;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026  \"isFastForWardPressed\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage_FastForwardPressJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/h;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/m;)Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage$FastForwardPress;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/m;->n()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/m;->C()Z

    move-result v1

    const-string v2, "isFastForWardPressed"

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage_FastForwardPressJsonAdapter;->options:Lcom/squareup/moshi/m$a;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/m;->B0(Lcom/squareup/moshi/m$a;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage_FastForwardPressJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v2, p1}, Lkf/c;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/m;)Lcom/squareup/moshi/j;

    move-result-object p1

    const-string v0, "unexpectedNull(\"isFastFo\u2026tForWardPressed\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/m;->F0()V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/m;->G0()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/m;->r()V

    .line 10
    new-instance v1, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage$FastForwardPress;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    invoke-direct {v1, p1}, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage$FastForwardPress;-><init>(Z)V

    return-object v1

    .line 13
    :cond_4
    invoke-static {v2, v2, p1}, Lkf/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/m;)Lcom/squareup/moshi/j;

    move-result-object p1

    const-string v0, "missingProperty(\"isFastF\u2026tForWardPressed\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage_FastForwardPressJsonAdapter;->fromJson(Lcom/squareup/moshi/m;)Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage$FastForwardPress;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/s;Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage$FastForwardPress;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->n()Lcom/squareup/moshi/s;

    const-string v0, "isFastForWardPressed"

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->I(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 5
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage_FastForwardPressJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/h;

    invoke-virtual {p2}, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage$FastForwardPress;->isFastForWardPressed()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->B()Lcom/squareup/moshi/s;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage$FastForwardPress;

    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage_FastForwardPressJsonAdapter;->toJson(Lcom/squareup/moshi/s;Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/model/OutgoingOapMessage$FastForwardPress;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OutgoingOapMessage.FastForwardPress"

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
