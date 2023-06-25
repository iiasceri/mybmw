.class public final Luj/l;
.super Luj/p;
.source "ReflectJavaClass.kt"

# interfaces
.implements Luj/h;
.implements Luj/v;
.implements Lek/g;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luj/p;-><init>()V

    .line 2
    iput-object p1, p0, Luj/l;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic R(Luj/l;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luj/l;->a0(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method private final a0(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "values"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    const-string v1, "valueOf"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/l;->X()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/l;->Y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lek/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luj/b;->a:Luj/b;

    iget-object v1, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Luj/b;->c(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 4
    new-instance v5, Luj/n;

    invoke-direct {v5, v4}, Luj/n;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luj/h$a;->c(Luj/h;)Z

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public L()Lek/d0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luj/v$a;->d(Luj/v;)Z

    move-result v0

    return v0
.end method

.method public S(Lnk/c;)Luj/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luj/h$a;->a(Luj/h;Lnk/c;)Luj/e;

    move-result-object p1

    return-object p1
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Luj/h$a;->b(Luj/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Loi/h;->s([Ljava/lang/Object;)Lql/h;

    move-result-object v0

    .line 3
    sget-object v1, Luj/l$a;->f:Luj/l$a;

    invoke-static {v0, v1}, Lql/i;->m(Lql/h;Lyi/l;)Lql/h;

    move-result-object v0

    .line 4
    sget-object v1, Luj/l$b;->f:Luj/l$b;

    invoke-static {v0, v1}, Lql/i;->u(Lql/h;Lyi/l;)Lql/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lql/i;->A(Lql/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Loi/h;->s([Ljava/lang/Object;)Lql/h;

    move-result-object v0

    .line 3
    sget-object v1, Luj/l$c;->f:Luj/l$c;

    invoke-static {v0, v1}, Lql/i;->m(Lql/h;Lyi/l;)Lql/h;

    move-result-object v0

    .line 4
    sget-object v1, Luj/l$d;->f:Luj/l$d;

    invoke-static {v0, v1}, Lql/i;->u(Lql/h;Lyi/l;)Lql/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lql/i;->A(Lql/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Loi/h;->s([Ljava/lang/Object;)Lql/h;

    move-result-object v0

    .line 3
    sget-object v1, Luj/l$e;->f:Luj/l$e;

    invoke-static {v0, v1}, Lql/i;->m(Lql/h;Lyi/l;)Lql/h;

    move-result-object v0

    .line 4
    sget-object v1, Luj/l$f;->f:Luj/l$f;

    invoke-static {v0, v1}, Lql/i;->v(Lql/h;Lyi/l;)Lql/h;

    move-result-object v0

    invoke-static {v0}, Lql/i;->A(Lql/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Loi/h;->s([Ljava/lang/Object;)Lql/h;

    move-result-object v0

    .line 3
    new-instance v1, Luj/l$g;

    invoke-direct {v1, p0}, Luj/l$g;-><init>(Luj/l;)V

    invoke-static {v0, v1}, Lql/i;->l(Lql/h;Lyi/l;)Lql/h;

    move-result-object v0

    .line 4
    sget-object v1, Luj/l$h;->f:Luj/l$h;

    invoke-static {v0, v1}, Lql/i;->u(Lql/h;Lyi/l;)Lql/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lql/i;->A(Lql/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Z()Luj/l;
    .locals 2

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Luj/l;

    invoke-direct {v1, v0}, Luj/l;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic b(Lnk/c;)Lek/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luj/l;->S(Lnk/c;)Luj/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Lnk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-static {v0}, Luj/d;->a(Ljava/lang/Class;)Lnk/b;

    move-result-object v0

    invoke-virtual {v0}, Lnk/b;->b()Lnk/c;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luj/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    check-cast p1, Luj/l;

    iget-object p1, p1, Luj/l;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/l;->T()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lnk/f;
    .locals 2

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v0

    const-string v1, "identifier(klass.simpleName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Luj/a0;

    invoke-direct {v5, v4}, Luj/a0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVisibility()Loj/k1;
    .locals 1

    .line 1
    invoke-static {p0}, Luj/v$a;->a(Luj/v;)Loj/k1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luj/v$a;->b(Luj/v;)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luj/v$a;->c(Luj/v;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/l;->U()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lek/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Loi/p;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/c0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/c0;-><init>(I)V

    iget-object v2, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/c0;->c()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loi/p;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/reflect/Type;

    .line 6
    new-instance v3, Luj/n;

    invoke-direct {v3, v2}, Luj/n;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic m()Lek/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/l;->Z()Luj/l;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lek/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luj/b;->a:Luj/b;

    iget-object v1, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Luj/b;->d(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 4
    new-instance v5, Luj/y;

    invoke-direct {v5, v4}, Luj/y;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Luj/b;->a:Luj/b;

    iget-object v1, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Luj/b;->e(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic r()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/l;->V()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Luj/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic x()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/l;->W()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    sget-object v0, Luj/b;->a:Luj/b;

    iget-object v1, p0, Luj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Luj/b;->f(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
