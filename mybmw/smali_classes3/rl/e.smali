.class final Lrl/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lql/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lql/h<",
        "Lej/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lrl/e;",
        "Lql/h;",
        "Lej/c;",
        "",
        "iterator",
        "",
        "input",
        "",
        "startIndex",
        "limit",
        "Lkotlin/Function2;",
        "Lni/p;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILyi/p;)V",
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
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lyi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lni/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILyi/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lyi/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lni/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrl/e;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lrl/e;->b:I

    .line 4
    iput p3, p0, Lrl/e;->c:I

    .line 5
    iput-object p4, p0, Lrl/e;->d:Lyi/p;

    return-void
.end method

.method public static final synthetic b(Lrl/e;)Lyi/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl/e;->d:Lyi/p;

    return-object p0
.end method

.method public static final synthetic c(Lrl/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lrl/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lrl/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lrl/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lrl/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lej/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrl/e$a;

    invoke-direct {v0, p0}, Lrl/e$a;-><init>(Lrl/e;)V

    return-object v0
.end method
