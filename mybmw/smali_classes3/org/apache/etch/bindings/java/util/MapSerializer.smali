.class public Lorg/apache/etch/bindings/java/util/MapSerializer;
.super Ljava/lang/Object;
.source "MapSerializer.java"

# interfaces
.implements Lorg/apache/etch/bindings/java/msg/ImportExportHelper;


# static fields
.field private static final FIELD_NAME:Ljava/lang/String; = "keysAndValues"


# instance fields
.field private final field:Lorg/apache/etch/bindings/java/msg/Field;

.field private final type:Lorg/apache/etch/bindings/java/msg/Type;


# direct methods
.method public constructor <init>(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/msg/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/etch/bindings/java/util/MapSerializer;->type:Lorg/apache/etch/bindings/java/msg/Type;

    .line 3
    iput-object p2, p0, Lorg/apache/etch/bindings/java/util/MapSerializer;->field:Lorg/apache/etch/bindings/java/msg/Field;

    return-void
.end method

.method public static init(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/support/Class2TypeMap;)V
    .locals 2

    const-string v0, "keysAndValues"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/msg/Type;->getField(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/Field;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, p0}, Lorg/apache/etch/bindings/java/support/Class2TypeMap;->put(Ljava/lang/Class;Lorg/apache/etch/bindings/java/msg/Type;)V

    .line 3
    const-class p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/apache/etch/bindings/java/msg/Type;->setComponentType(Ljava/lang/Class;)V

    .line 4
    new-instance p1, Lorg/apache/etch/bindings/java/util/MapSerializer;

    invoke-direct {p1, p0, v0}, Lorg/apache/etch/bindings/java/util/MapSerializer;-><init>(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/msg/Field;)V

    invoke-virtual {p0, p1}, Lorg/apache/etch/bindings/java/msg/Type;->setImportExportHelper(Lorg/apache/etch/bindings/java/msg/ImportExportHelper;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lorg/apache/etch/bindings/java/support/Validator_object;->get(I)Lorg/apache/etch/bindings/java/support/Validator_object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/etch/bindings/java/msg/Type;->putValidator(Lorg/apache/etch/bindings/java/msg/Field;Lorg/apache/etch/bindings/java/msg/Validator;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/etch/bindings/java/msg/Type;->lock()V

    return-void
.end method


# virtual methods
.method public exportValue(Lorg/apache/etch/bindings/java/msg/ValueFactory;Ljava/lang/Object;)Lorg/apache/etch/bindings/java/msg/StructValue;
    .locals 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lorg/apache/etch/bindings/java/msg/StructValue;

    iget-object v1, p0, Lorg/apache/etch/bindings/java/util/MapSerializer;->type:Lorg/apache/etch/bindings/java/msg/Type;

    invoke-direct {p2, v1, p1}, Lorg/apache/etch/bindings/java/msg/StructValue;-><init>(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 7
    iget-object p1, p0, Lorg/apache/etch/bindings/java/util/MapSerializer;->field:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p2, p1, v0}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public importValue(Lorg/apache/etch/bindings/java/msg/StructValue;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/util/MapSerializer;->type:Lorg/apache/etch/bindings/java/msg/Type;

    invoke-virtual {p1, v0}, Lorg/apache/etch/bindings/java/msg/StructValue;->checkType(Lorg/apache/etch/bindings/java/msg/Type;)V

    .line 2
    iget-object v0, p0, Lorg/apache/etch/bindings/java/util/MapSerializer;->field:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3
    array-length v0, p1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 5
    aget-object v2, p1, v2

    add-int/lit8 v4, v3, 0x1

    .line 6
    aget-object v3, p1, v3

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method
