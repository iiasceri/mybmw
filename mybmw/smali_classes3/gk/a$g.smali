.class final Lgk/a$g;
.super Lkotlin/jvm/internal/m;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/a;->a(Lbl/y;Lik/n;Lfl/e0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/p<",
        "Lgk/a$b<",
        "+TA;+TC;>;",
        "Lgk/s;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final f:Lgk/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/a$g;

    invoke-direct {v0}, Lgk/a$g;-><init>()V

    sput-object v0, Lgk/a$g;->f:Lgk/a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgk/a$b;Lgk/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/a$b<",
            "+TA;+TC;>;",
            "Lgk/s;",
            ")TC;"
        }
    .end annotation

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgk/a$b;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgk/a$b;

    check-cast p2, Lgk/s;

    invoke-virtual {p0, p1, p2}, Lgk/a$g;->a(Lgk/a$b;Lgk/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
