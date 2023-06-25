.class Lrj/e$b$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/e$b;->a()Lfl/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyi/a<",
        "Lyk/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrj/e$b;


# direct methods
.method constructor <init>(Lrj/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/e$b$a;->f:Lrj/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyk/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrj/e$b$a;->f:Lrj/e$b;

    iget-object v1, v1, Lrj/e$b;->f:Lnk/f;

    invoke-virtual {v1}, Lnk/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrj/e$b$a;->f:Lrj/e$b;

    iget-object v1, v1, Lrj/e$b;->g:Lrj/e;

    invoke-virtual {v1}, Lrj/e;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lyk/n;->j(Ljava/lang/String;Ljava/util/Collection;)Lyk/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/e$b$a;->a()Lyk/h;

    move-result-object v0

    return-object v0
.end method
