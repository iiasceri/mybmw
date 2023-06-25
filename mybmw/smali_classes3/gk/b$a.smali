.class abstract Lgk/b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lgk/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgk/b;


# direct methods
.method public constructor <init>(Lgk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgk/b$a;->a:Lgk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lnk/f;Lnk/b;)Lgk/p$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgk/b$a;->a:Lgk/b;

    sget-object v2, Loj/y0;->a:Loj/y0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lgk/b;->z(Lnk/b;Loj/y0;Ljava/util/List;)Lgk/p$a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lgk/b$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Lgk/b$a$a;-><init>(Lgk/p$a;Lgk/b$a;Lnk/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public c(Lnk/f;Lnk/b;Lnk/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltk/j;

    invoke-direct {v0, p2, p3}, Ltk/j;-><init>(Lnk/b;Lnk/f;)V

    invoke-virtual {p0, p1, v0}, Lgk/b$a;->h(Lnk/f;Ltk/g;)V

    return-void
.end method

.method public d(Lnk/f;Ltk/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltk/q;

    invoke-direct {v0, p2}, Ltk/q;-><init>(Ltk/f;)V

    invoke-virtual {p0, p1, v0}, Lgk/b$a;->h(Lnk/f;Ltk/g;)V

    return-void
.end method

.method public e(Lnk/f;)Lgk/p$b;
    .locals 2

    .line 1
    new-instance v0, Lgk/b$a$b;

    iget-object v1, p0, Lgk/b$a;->a:Lgk/b;

    invoke-direct {v0, v1, p1, p0}, Lgk/b$a$b;-><init>(Lgk/b;Lnk/f;Lgk/b$a;)V

    return-object v0
.end method

.method public f(Lnk/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/b$a;->a:Lgk/b;

    invoke-static {v0, p1, p2}, Lgk/b;->I(Lgk/b;Lnk/f;Ljava/lang/Object;)Ltk/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgk/b$a;->h(Lnk/f;Ltk/g;)V

    return-void
.end method

.method public abstract g(Lnk/f;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/f;",
            "Ljava/util/ArrayList<",
            "Ltk/g<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Lnk/f;Ltk/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/f;",
            "Ltk/g<",
            "*>;)V"
        }
    .end annotation
.end method
