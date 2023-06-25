.class public final Luj/k;
.super Luj/z;
.source "ReflectJavaArrayType.kt"

# interfaces
.implements Lek/f;


# instance fields
.field private final b:Ljava/lang/reflect/Type;

.field private final c:Luj/z;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lek/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luj/z;-><init>()V

    iput-object p1, p0, Luj/k;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {p0}, Luj/k;->R()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    sget-object v0, Luj/z;->a:Luj/z$a;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "genericComponentType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luj/z$a;->a(Ljava/lang/reflect/Type;)Luj/z;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luj/z;->a:Luj/z$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getComponentType()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luj/z$a;->a(Ljava/lang/reflect/Type;)Luj/z;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Luj/k;->c:Luj/z;

    .line 6
    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luj/k;->d:Ljava/util/Collection;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an array type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luj/k;->R()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luj/k;->R()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj/k;->e:Z

    return v0
.end method

.method protected R()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/k;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public S()Luj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/k;->c:Luj/z;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lek/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj/k;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic h()Lek/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/k;->S()Luj/z;

    move-result-object v0

    return-object v0
.end method
