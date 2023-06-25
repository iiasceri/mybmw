.class public final Lgk/a$f;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lgk/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/a;->h(Lbl/y$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgk/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/a<",
            "TA;TC;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgk/a$f;->a:Lgk/a;

    iput-object p2, p0, Lgk/a$f;->b:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lnk/b;Loj/y0;)Lgk/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk/a$f;->a:Lgk/a;

    iget-object v1, p0, Lgk/a$f;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lgk/a;->l(Lgk/a;Lnk/b;Loj/y0;Ljava/util/List;)Lgk/p$a;

    move-result-object p1

    return-object p1
.end method
