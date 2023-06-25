.class public final Lxk/b;
.super Ljava/lang/Object;
.source "SamConversionResolverImpl.kt"

# interfaces
.implements Lxk/a;


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/b<",
            "Loj/e;",
            "Lfl/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lel/n;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/n;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samWithReceiverResolvers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxk/b;->a:Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Lel/n;->f()Lel/b;

    move-result-object p1

    iput-object p1, p0, Lxk/b;->b:Lel/b;

    return-void
.end method
