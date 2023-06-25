.class Lvf/h$a;
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

    sget-object v1, Lvf/h;->z:Lorg/apache/etch/bindings/java/msg/Type;

    invoke-direct {v0, v1, p1}, Lorg/apache/etch/bindings/java/msg/StructValue;-><init>(Lorg/apache/etch/bindings/java/msg/Type;Lorg/apache/etch/bindings/java/msg/ValueFactory;)V

    .line 2
    check-cast p2, Lvf/a$p;

    .line 3
    sget-object p1, Lvf/h;->V3:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v1, p2, Lvf/a$p;->f:[[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lvf/h;->p4:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v1, p2, Lvf/a$p;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lvf/h;->q4:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v1, p2, Lvf/a$p;->h:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lvf/h;->r4:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v1, p2, Lvf/a$p;->i:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lvf/h;->s4:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v1, p2, Lvf/a$p;->j:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lvf/h;->t4:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v1, p2, Lvf/a$p;->k:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lvf/h;->u4:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object v1, p2, Lvf/a$p;->l:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lvf/h;->v4:Lorg/apache/etch/bindings/java/msg/Field;

    iget-object p2, p2, Lvf/a$p;->m:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/etch/bindings/java/msg/StructValue;->put(Lorg/apache/etch/bindings/java/msg/Field;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final importValue(Lorg/apache/etch/bindings/java/msg/StructValue;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvf/a$p;

    invoke-direct {v0}, Lvf/a$p;-><init>()V

    .line 2
    sget-object v1, Lvf/h;->V3:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lvf/a$p;->f:[[Ljava/lang/Object;

    .line 3
    sget-object v1, Lvf/h;->p4:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lvf/a$p;->g:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Lvf/h;->q4:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lvf/a$p;->h:Ljava/lang/Integer;

    .line 5
    sget-object v1, Lvf/h;->r4:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lvf/a$p;->i:Ljava/lang/Integer;

    .line 6
    sget-object v1, Lvf/h;->s4:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lvf/a$p;->j:Ljava/lang/Integer;

    .line 7
    sget-object v1, Lvf/h;->t4:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lvf/a$p;->k:Ljava/lang/Integer;

    .line 8
    sget-object v1, Lvf/h;->u4:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lvf/a$p;->l:Ljava/lang/Integer;

    .line 9
    sget-object v1, Lvf/h;->v4:Lorg/apache/etch/bindings/java/msg/Field;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, Lvf/a$p;->m:Ljava/lang/Integer;

    return-object v0
.end method
