.class public Lorg/apache/etch/bindings/java/support/DefaultValueFactory;
.super Ljava/lang/Object;
.source "DefaultValueFactory.java"

# interfaces
.implements Lorg/apache/etch/bindings/java/msg/ValueFactory;


# static fields
.field private static final ETCH_AUTH_EXCEPTION_TYPE_NAME:Ljava/lang/String; = "_Etch_AuthException"

.field private static final ETCH_DATETIME_TYPE_NAME:Ljava/lang/String; = "_Etch_Datetime"

.field private static final ETCH_EXCEPTION_MESSAGE_NAME:Ljava/lang/String; = "_exception"

.field private static final ETCH_LIST_TYPE_NAME:Ljava/lang/String; = "_Etch_List"

.field private static final ETCH_MAP_TYPE_NAME:Ljava/lang/String; = "_Etch_Map"

.field private static final ETCH_RUNTIME_EXCEPTION_TYPE_NAME:Ljava/lang/String; = "_Etch_RuntimeException"

.field private static final ETCH_SET_TYPE_NAME:Ljava/lang/String; = "_Etch_Set"

.field private static final IN_REPLY_TO_FIELD_NAME:Ljava/lang/String; = "_inReplyTo"

.field private static final MESSAGE_ID_FIELD_NAME:Ljava/lang/String; = "_messageId"

.field private static final MSG_FIELD_NAME:Ljava/lang/String; = "msg"

.field private static final RESULT_FIELD_NAME:Ljava/lang/String; = "result"

.field public static final _mf__inReplyTo:Lorg/apache/etch/bindings/java/msg/Field;

.field public static final _mf__messageId:Lorg/apache/etch/bindings/java/msg/Field;

.field public static final _mf_msg:Lorg/apache/etch/bindings/java/msg/Field;

.field public static final _mf_result:Lorg/apache/etch/bindings/java/msg/Field;


# instance fields
.field private final _mt__Etch_AuthException:Lorg/apache/etch/bindings/java/msg/Type;

.field private final _mt__Etch_Datetime:Lorg/apache/etch/bindings/java/msg/Type;

.field private final _mt__Etch_List:Lorg/apache/etch/bindings/java/msg/Type;

.field private final _mt__Etch_Map:Lorg/apache/etch/bindings/java/msg/Type;

.field private final _mt__Etch_RuntimeException:Lorg/apache/etch/bindings/java/msg/Type;

.field private final _mt__Etch_Set:Lorg/apache/etch/bindings/java/msg/Type;

.field private final _mt__exception:Lorg/apache/etch/bindings/java/msg/Type;

.field private final class2type:Lorg/apache/etch/bindings/java/support/Class2TypeMap;

.field private final dynamicTypes:Lorg/apache/etch/bindings/java/msg/TypeMap;

.field private level:Lorg/apache/etch/bindings/java/msg/Validator$Level;

.field private mixins:[Lorg/apache/etch/bindings/java/msg/ValueFactory;

.field private final types:Lorg/apache/etch/bindings/java/msg/TypeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/etch/bindings/java/msg/Field;

    const-string v1, "msg"

    invoke-direct {v0, v1}, Lorg/apache/etch/bindings/java/msg/Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf_msg:Lorg/apache/etch/bindings/java/msg/Field;

    .line 2
    new-instance v0, Lorg/apache/etch/bindings/java/msg/Field;

    const-string v1, "_messageId"

    invoke-direct {v0, v1}, Lorg/apache/etch/bindings/java/msg/Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf__messageId:Lorg/apache/etch/bindings/java/msg/Field;

    .line 3
    new-instance v0, Lorg/apache/etch/bindings/java/msg/Field;

    const-string v1, "_inReplyTo"

    invoke-direct {v0, v1}, Lorg/apache/etch/bindings/java/msg/Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf__inReplyTo:Lorg/apache/etch/bindings/java/msg/Field;

    .line 4
    new-instance v0, Lorg/apache/etch/bindings/java/msg/Field;

    const-string v1, "result"

    invoke-direct {v0, v1}, Lorg/apache/etch/bindings/java/msg/Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf_result:Lorg/apache/etch/bindings/java/msg/Field;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/etch/bindings/java/msg/TypeMap;Lorg/apache/etch/bindings/java/support/Class2TypeMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/etch/bindings/java/msg/TypeMap;

    invoke-direct {v0}, Lorg/apache/etch/bindings/java/msg/TypeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->dynamicTypes:Lorg/apache/etch/bindings/java/msg/TypeMap;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/etch/bindings/java/msg/ValueFactory;

    .line 3
    iput-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->mixins:[Lorg/apache/etch/bindings/java/msg/ValueFactory;

    .line 4
    sget-object v0, Lorg/apache/etch/bindings/java/msg/Validator$Level;->FULL:Lorg/apache/etch/bindings/java/msg/Validator$Level;

    iput-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->level:Lorg/apache/etch/bindings/java/msg/Validator$Level;

    .line 5
    new-instance v0, Lorg/apache/etch/util/URL;

    invoke-direct {v0, p1}, Lorg/apache/etch/util/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "DefaultValueFactory.level"

    const-string v1, "FULL"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/util/URL;->getTerm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/etch/bindings/java/msg/Validator$Level;->valueOf(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/Validator$Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->level:Lorg/apache/etch/bindings/java/msg/Validator$Level;

    .line 7
    iput-object p2, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->types:Lorg/apache/etch/bindings/java/msg/TypeMap;

    .line 8
    iput-object p3, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->class2type:Lorg/apache/etch/bindings/java/support/Class2TypeMap;

    const-string p1, "_Etch_RuntimeException"

    .line 9
    invoke-virtual {p2, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object p1

    check-cast p1, Lorg/apache/etch/bindings/java/msg/Type;

    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_RuntimeException:Lorg/apache/etch/bindings/java/msg/Type;

    const-string p1, "_Etch_List"

    .line 10
    invoke-virtual {p2, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object p1

    check-cast p1, Lorg/apache/etch/bindings/java/msg/Type;

    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_List:Lorg/apache/etch/bindings/java/msg/Type;

    const-string p1, "_Etch_Map"

    .line 11
    invoke-virtual {p2, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object p1

    check-cast p1, Lorg/apache/etch/bindings/java/msg/Type;

    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_Map:Lorg/apache/etch/bindings/java/msg/Type;

    const-string p1, "_Etch_Set"

    .line 12
    invoke-virtual {p2, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object p1

    check-cast p1, Lorg/apache/etch/bindings/java/msg/Type;

    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_Set:Lorg/apache/etch/bindings/java/msg/Type;

    const-string p1, "_Etch_Datetime"

    .line 13
    invoke-virtual {p2, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object p1

    check-cast p1, Lorg/apache/etch/bindings/java/msg/Type;

    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_Datetime:Lorg/apache/etch/bindings/java/msg/Type;

    const-string p1, "_Etch_AuthException"

    .line 14
    invoke-virtual {p2, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object p1

    check-cast p1, Lorg/apache/etch/bindings/java/msg/Type;

    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_AuthException:Lorg/apache/etch/bindings/java/msg/Type;

    const-string p1, "_exception"

    .line 15
    invoke-virtual {p2, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object p1

    check-cast p1, Lorg/apache/etch/bindings/java/msg/Type;

    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__exception:Lorg/apache/etch/bindings/java/msg/Type;

    return-void
.end method

.method public static final init(Lorg/apache/etch/bindings/java/msg/TypeMap;Lorg/apache/etch/bindings/java/support/Class2TypeMap;)V
    .locals 2

    const-string v0, "_Etch_RuntimeException"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object v0

    check-cast v0, Lorg/apache/etch/bindings/java/msg/Type;

    .line 2
    invoke-static {v0, p1}, Lorg/apache/etch/bindings/java/support/RuntimeExceptionSerializer;->init(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/support/Class2TypeMap;)V

    const-string v0, "_Etch_List"

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object v0

    check-cast v0, Lorg/apache/etch/bindings/java/msg/Type;

    .line 4
    invoke-static {v0, p1}, Lorg/apache/etch/bindings/java/util/ListSerializer;->init(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/support/Class2TypeMap;)V

    const-string v0, "_Etch_Map"

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object v0

    check-cast v0, Lorg/apache/etch/bindings/java/msg/Type;

    .line 6
    invoke-static {v0, p1}, Lorg/apache/etch/bindings/java/util/MapSerializer;->init(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/support/Class2TypeMap;)V

    const-string v0, "_Etch_Set"

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object v0

    check-cast v0, Lorg/apache/etch/bindings/java/msg/Type;

    .line 8
    invoke-static {v0, p1}, Lorg/apache/etch/bindings/java/util/SetSerializer;->init(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/support/Class2TypeMap;)V

    const-string v0, "_Etch_Datetime"

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object v0

    check-cast v0, Lorg/apache/etch/bindings/java/msg/Type;

    .line 10
    invoke-static {v0, p1}, Lorg/apache/etch/bindings/java/util/DateSerializer;->init(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/support/Class2TypeMap;)V

    const-string v0, "_Etch_AuthException"

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object v0

    check-cast v0, Lorg/apache/etch/bindings/java/msg/Type;

    .line 12
    invoke-static {v0, p1}, Lorg/apache/etch/bindings/java/support/AuthExceptionSerializer;->init(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/support/Class2TypeMap;)V

    const-string p1, "_exception"

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object p0

    check-cast p0, Lorg/apache/etch/bindings/java/msg/Type;

    .line 14
    sget-object p1, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf_result:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-static {}, Lorg/apache/etch/bindings/java/support/Validator_RuntimeException;->get()Lorg/apache/etch/bindings/java/support/Validator_RuntimeException;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/etch/bindings/java/msg/Type;->putValidator(Lorg/apache/etch/bindings/java/msg/Field;Lorg/apache/etch/bindings/java/msg/Validator;)V

    .line 15
    sget-object p1, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf__messageId:Lorg/apache/etch/bindings/java/msg/Field;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/etch/bindings/java/support/Validator_long;->get(I)Lorg/apache/etch/bindings/java/support/Validator_long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/etch/bindings/java/msg/Type;->putValidator(Lorg/apache/etch/bindings/java/msg/Field;Lorg/apache/etch/bindings/java/msg/Validator;)V

    .line 16
    sget-object p1, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf__inReplyTo:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-static {v0}, Lorg/apache/etch/bindings/java/support/Validator_long;->get(I)Lorg/apache/etch/bindings/java/support/Validator_long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/etch/bindings/java/msg/Type;->putValidator(Lorg/apache/etch/bindings/java/msg/Field;Lorg/apache/etch/bindings/java/msg/Validator;)V

    return-void
.end method


# virtual methods
.method protected addMixin(Lorg/apache/etch/bindings/java/msg/ValueFactory;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->mixins:[Lorg/apache/etch/bindings/java/msg/ValueFactory;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/apache/etch/bindings/java/msg/ValueFactory;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->mixins:[Lorg/apache/etch/bindings/java/msg/ValueFactory;

    array-length v0, v0

    aput-object p1, v1, v0

    .line 4
    iput-object v1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->mixins:[Lorg/apache/etch/bindings/java/msg/ValueFactory;

    return-void
.end method

.method public addType(Lorg/apache/etch/bindings/java/msg/Type;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->dynamicTypes:Lorg/apache/etch/bindings/java/msg/TypeMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->dynamicTypes:Lorg/apache/etch/bindings/java/msg/TypeMap;

    invoke-virtual {v1, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->add(Lorg/apache/etch/bindings/java/msg/IdName;)Lorg/apache/etch/bindings/java/msg/IdName;

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final exportCustomValue(Ljava/lang/Object;)Lorg/apache/etch/bindings/java/msg/StructValue;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->getCustomStructType(Ljava/lang/Class;)Lorg/apache/etch/bindings/java/msg/Type;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    const-class v2, Lorg/apache/etch/bindings/java/msg/StructValue;

    if-ne v0, v2, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lorg/apache/etch/bindings/java/msg/StructValue;

    .line 5
    invoke-virtual {v1}, Lorg/apache/etch/bindings/java/msg/StructValue;->type()Lorg/apache/etch/bindings/java/msg/Type;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 6
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_RuntimeException:Lorg/apache/etch/bindings/java/msg/Type;

    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_List:Lorg/apache/etch/bindings/java/msg/Type;

    goto :goto_0

    .line 10
    :cond_2
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_Map:Lorg/apache/etch/bindings/java/msg/Type;

    goto :goto_0

    .line 12
    :cond_3
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_Set:Lorg/apache/etch/bindings/java/msg/Type;

    goto :goto_0

    :cond_4
    return-object v2

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lorg/apache/etch/bindings/java/msg/Type;->getImportExportHelper()Lorg/apache/etch/bindings/java/msg/ImportExportHelper;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v2

    .line 15
    :cond_6
    invoke-interface {v0, p0, p1}, Lorg/apache/etch/bindings/java/msg/ImportExportHelper;->exportValue(Lorg/apache/etch/bindings/java/msg/ValueFactory;Ljava/lang/Object;)Lorg/apache/etch/bindings/java/msg/StructValue;

    move-result-object p1

    return-object p1
.end method

.method public final getCustomStructType(Ljava/lang/Class;)Lorg/apache/etch/bindings/java/msg/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/etch/bindings/java/msg/Type;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->class2type:Lorg/apache/etch/bindings/java/support/Class2TypeMap;

    invoke-virtual {v0, p1}, Lorg/apache/etch/bindings/java/support/Class2TypeMap;->get(Ljava/lang/Class;)Lorg/apache/etch/bindings/java/msg/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->mixins:[Lorg/apache/etch/bindings/java/msg/ValueFactory;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lorg/apache/etch/bindings/java/msg/ValueFactory;->getCustomStructType(Ljava/lang/Class;)Lorg/apache/etch/bindings/java/msg/Type;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInReplyTo(Lorg/apache/etch/bindings/java/msg/Message;)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf__inReplyTo:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public getLevel()Lorg/apache/etch/bindings/java/msg/Validator$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->level:Lorg/apache/etch/bindings/java/msg/Validator$Level;

    return-object v0
.end method

.method public final getMessageId(Lorg/apache/etch/bindings/java/msg/Message;)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf__messageId:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public getStringEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "utf-8"

    return-object v0
.end method

.method public final getType(Ljava/lang/Integer;)Lorg/apache/etch/bindings/java/msg/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->types:Lorg/apache/etch/bindings/java/msg/TypeMap;

    invoke-virtual {v0, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/Integer;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object v0

    check-cast v0, Lorg/apache/etch/bindings/java/msg/Type;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->mixins:[Lorg/apache/etch/bindings/java/msg/ValueFactory;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lorg/apache/etch/bindings/java/msg/ValueFactory;->getType(Ljava/lang/Integer;)Lorg/apache/etch/bindings/java/msg/Type;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->dynamicTypes:Lorg/apache/etch/bindings/java/msg/TypeMap;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->dynamicTypes:Lorg/apache/etch/bindings/java/msg/TypeMap;

    invoke-virtual {v1, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/Integer;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object p1

    check-cast p1, Lorg/apache/etch/bindings/java/msg/Type;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getType(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/Type;
    .locals 4

    .line 7
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->types:Lorg/apache/etch/bindings/java/msg/TypeMap;

    invoke-virtual {v0, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object v0

    check-cast v0, Lorg/apache/etch/bindings/java/msg/Type;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->mixins:[Lorg/apache/etch/bindings/java/msg/ValueFactory;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1}, Lorg/apache/etch/bindings/java/msg/ValueFactory;->getType(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/Type;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->dynamicTypes:Lorg/apache/etch/bindings/java/msg/TypeMap;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->dynamicTypes:Lorg/apache/etch/bindings/java/msg/TypeMap;

    invoke-virtual {v1, p1}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->get(Ljava/lang/String;)Lorg/apache/etch/bindings/java/msg/IdName;

    move-result-object p1

    check-cast p1, Lorg/apache/etch/bindings/java/msg/Type;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getTypes()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/etch/bindings/java/msg/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->types:Lorg/apache/etch/bindings/java/msg/TypeMap;

    invoke-virtual {v0}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->values()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->mixins:[Lorg/apache/etch/bindings/java/msg/ValueFactory;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lorg/apache/etch/bindings/java/msg/ValueFactory;->getTypes()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->dynamicTypes:Lorg/apache/etch/bindings/java/msg/TypeMap;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->dynamicTypes:Lorg/apache/etch/bindings/java/msg/TypeMap;

    invoke-virtual {v2}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->values()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get_mf__inReplyTo()Lorg/apache/etch/bindings/java/msg/Field;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf__inReplyTo:Lorg/apache/etch/bindings/java/msg/Field;

    return-object v0
.end method

.method public get_mf__messageId()Lorg/apache/etch/bindings/java/msg/Field;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf__messageId:Lorg/apache/etch/bindings/java/msg/Field;

    return-object v0
.end method

.method public final get_mt__Etch_AuthException()Lorg/apache/etch/bindings/java/msg/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_AuthException:Lorg/apache/etch/bindings/java/msg/Type;

    return-object v0
.end method

.method public final get_mt__Etch_Datetime()Lorg/apache/etch/bindings/java/msg/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_Datetime:Lorg/apache/etch/bindings/java/msg/Type;

    return-object v0
.end method

.method public final get_mt__Etch_List()Lorg/apache/etch/bindings/java/msg/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_List:Lorg/apache/etch/bindings/java/msg/Type;

    return-object v0
.end method

.method public final get_mt__Etch_Map()Lorg/apache/etch/bindings/java/msg/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_Map:Lorg/apache/etch/bindings/java/msg/Type;

    return-object v0
.end method

.method public final get_mt__Etch_RuntimeException()Lorg/apache/etch/bindings/java/msg/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_RuntimeException:Lorg/apache/etch/bindings/java/msg/Type;

    return-object v0
.end method

.method public final get_mt__Etch_Set()Lorg/apache/etch/bindings/java/msg/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__Etch_Set:Lorg/apache/etch/bindings/java/msg/Type;

    return-object v0
.end method

.method public final get_mt__exception()Lorg/apache/etch/bindings/java/msg/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mt__exception:Lorg/apache/etch/bindings/java/msg/Type;

    return-object v0
.end method

.method public final importCustomValue(Lorg/apache/etch/bindings/java/msg/StructValue;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/etch/bindings/java/msg/StructValue;->type()Lorg/apache/etch/bindings/java/msg/Type;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/etch/bindings/java/msg/Type;->getImportExportHelper()Lorg/apache/etch/bindings/java/msg/ImportExportHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lorg/apache/etch/bindings/java/msg/ImportExportHelper;->importValue(Lorg/apache/etch/bindings/java/msg/StructValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lockDynamicTypes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->dynamicTypes:Lorg/apache/etch/bindings/java/msg/TypeMap;

    invoke-virtual {v0}, Lorg/apache/etch/bindings/java/msg/IdNameMap;->lock()V

    return-void
.end method

.method public final setInReplyTo(Lorg/apache/etch/bindings/java/msg/Message;Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf__inReplyTo:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v0, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLevel(Lorg/apache/etch/bindings/java/msg/Validator$Level;)Lorg/apache/etch/bindings/java/msg/Validator$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->level:Lorg/apache/etch/bindings/java/msg/Validator$Level;

    .line 2
    iput-object p1, p0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->level:Lorg/apache/etch/bindings/java/msg/Validator$Level;

    return-object v0
.end method

.method public final setMessageId(Lorg/apache/etch/bindings/java/msg/Message;Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/etch/bindings/java/support/DefaultValueFactory;->_mf__messageId:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v0, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unlockDynamicTypes()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unlockDynamicTypes not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
