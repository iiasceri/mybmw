.class Lvf/h$m;
.super Ljava/lang/Object;
.source "ValueFactoryBMWRemoting.java"

# interfaces
.implements Lorg/apache/etch/bindings/java/msg/ImportExportHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exportValue(Lorg/apache/etch/bindings/java/msg/ValueFactory;Ljava/lang/Object;)Lorg/apache/etch/bindings/java/msg/StructValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/etch/bindings/java/msg/StructValue;

    sget-object v1, Lvf/h;->f2:Lorg/apache/etch/bindings/java/msg/Type;

    invoke-direct {v0, v1, p1}, Lorg/apache/etch/bindings/java/msg/StructValue;-><init>(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 2
    check-cast p2, Lvf/a$j;

    .line 3
    sget-object p1, Lvf/h$y;->l:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lvf/h;->P5:Lorg/apache/etch/bindings/java/msg/Field;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lvf/h;->O5:Lorg/apache/etch/bindings/java/msg/Field;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lvf/h;->N5:Lorg/apache/etch/bindings/java/msg/Field;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lvf/h;->M5:Lorg/apache/etch/bindings/java/msg/Field;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lvf/h;->L5:Lorg/apache/etch/bindings/java/msg/Field;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final importValue(Lorg/apache/etch/bindings/java/msg/StructValue;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/etch/bindings/java/msg/Field;

    .line 3
    sget-object v0, Lvf/h;->L5:Lorg/apache/etch/bindings/java/msg/Field;

    if-ne p1, v0, :cond_1

    sget-object p1, Lvf/a$j;->f:Lvf/a$j;

    return-object p1

    .line 4
    :cond_1
    sget-object v0, Lvf/h;->M5:Lorg/apache/etch/bindings/java/msg/Field;

    if-ne p1, v0, :cond_2

    sget-object p1, Lvf/a$j;->g:Lvf/a$j;

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Lvf/h;->N5:Lorg/apache/etch/bindings/java/msg/Field;

    if-ne p1, v0, :cond_3

    sget-object p1, Lvf/a$j;->h:Lvf/a$j;

    return-object p1

    .line 6
    :cond_3
    sget-object v0, Lvf/h;->O5:Lorg/apache/etch/bindings/java/msg/Field;

    if-ne p1, v0, :cond_4

    sget-object p1, Lvf/a$j;->i:Lvf/a$j;

    return-object p1

    .line 7
    :cond_4
    sget-object v0, Lvf/h;->P5:Lorg/apache/etch/bindings/java/msg/Field;

    if-ne p1, v0, :cond_5

    sget-object p1, Lvf/a$j;->j:Lvf/a$j;

    return-object p1

    :cond_5
    return-object v1
.end method
