.class final Lvk/a$a;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"

# interfaces
.implements Lol/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/a;->a(Loj/g1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lol/b$c;"
    }
.end annotation


# static fields
.field public static final a:Lvk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/a$a<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/a$a;

    invoke-direct {v0}, Lvk/a$a;-><init>()V

    sput-object v0, Lvk/a$a;->a:Lvk/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Loj/g1;

    invoke-virtual {p0, p1}, Lvk/a$a;->b(Loj/g1;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Loj/g1;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g1;",
            ")",
            "Ljava/lang/Iterable<",
            "Loj/g1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Loj/g1;->d()Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Loi/p;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Loj/g1;

    .line 5
    invoke-interface {v1}, Loj/g1;->a()Loj/g1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
