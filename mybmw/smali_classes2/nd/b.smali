.class public final Lnd/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lkd/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/b$a;
    }
.end annotation


# instance fields
.field private final f:Lmd/c;


# direct methods
.method public constructor <init>(Lmd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/b;->f:Lmd/c;

    return-void
.end method


# virtual methods
.method public create(Lkd/e;Lrd/a;)Lkd/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/e;",
            "Lrd/a<",
            "TT;>;)",
            "Lkd/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lrd/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lrd/a;->c()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lmd/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/reflect/Type;)Lrd/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkd/e;->o(Lrd/a;)Lkd/y;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lnd/b;->f:Lmd/c;

    invoke-virtual {v2, p2}, Lmd/c;->b(Lrd/a;)Lmd/i;

    move-result-object p2

    .line 7
    new-instance v2, Lnd/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lnd/b$a;-><init>(Lkd/e;Ljava/lang/reflect/Type;Lkd/y;Lmd/i;)V

    return-object v2
.end method
