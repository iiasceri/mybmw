.class public final Luj/e;
.super Luj/p;
.source "ReflectJavaAnnotation.kt"

# interfaces
.implements Lek/a;


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luj/p;-><init>()V

    iput-object p1, p0, Luj/e;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lek/a$a;->a(Lek/a;)Z

    move-result v0

    return v0
.end method

.method public final R()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/e;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public S()Luj/l;
    .locals 2

    .line 1
    new-instance v0, Luj/l;

    iget-object v1, p0, Luj/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lxi/a;->a(Ljava/lang/annotation/Annotation;)Lfj/d;

    move-result-object v1

    invoke-static {v1}, Lxi/a;->b(Lfj/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Luj/l;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lek/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lxi/a;->a(Ljava/lang/annotation/Annotation;)Lfj/d;

    move-result-object v0

    invoke-static {v0}, Lxi/a;->b(Lfj/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    sget-object v6, Luj/f;->b:Luj/f$a;

    iget-object v7, p0, Luj/e;->a:Ljava/lang/annotation/Annotation;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "method.invoke(annotation)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Luj/f$a;->a(Ljava/lang/Object;Lnk/f;)Luj/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luj/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj/e;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Luj/e;

    iget-object p1, p1, Luj/e;->a:Ljava/lang/annotation/Annotation;

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

.method public g()Lnk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lxi/a;->a(Ljava/lang/annotation/Annotation;)Lfj/d;

    move-result-object v0

    invoke-static {v0}, Lxi/a;->b(Lfj/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Luj/d;->a(Ljava/lang/Class;)Lnk/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj/e;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lek/a$a;->b(Lek/a;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic t()Lek/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj/e;->S()Luj/l;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Luj/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luj/e;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
