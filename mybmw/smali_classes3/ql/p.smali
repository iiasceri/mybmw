.class public final Lql/p;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lql/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lql/h<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002J5\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0002\u0010\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lql/p;",
        "T",
        "R",
        "Lql/h;",
        "",
        "iterator",
        "E",
        "Lkotlin/Function1;",
        "d",
        "(Lyi/l;)Lql/h;",
        "sequence",
        "transformer",
        "<init>",
        "(Lql/h;Lyi/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lql/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lyi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lql/h;Lyi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/h<",
            "+TT;>;",
            "Lyi/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lql/p;->a:Lql/h;

    iput-object p2, p0, Lql/p;->b:Lyi/l;

    return-void
.end method

.method public static final synthetic b(Lql/p;)Lql/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lql/p;->a:Lql/h;

    return-object p0
.end method

.method public static final synthetic c(Lql/p;)Lyi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lql/p;->b:Lyi/l;

    return-object p0
.end method


# virtual methods
.method public final d(Lyi/l;)Lql/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lql/h<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lql/f;

    iget-object v1, p0, Lql/p;->a:Lql/h;

    iget-object v2, p0, Lql/p;->b:Lyi/l;

    invoke-direct {v0, v1, v2, p1}, Lql/f;-><init>(Lql/h;Lyi/l;Lyi/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lql/p$a;

    invoke-direct {v0, p0}, Lql/p$a;-><init>(Lql/p;)V

    return-object v0
.end method
