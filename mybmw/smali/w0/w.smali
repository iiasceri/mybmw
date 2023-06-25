.class public abstract Lw0/w;
.super Ljava/lang/Object;
.source "WorkManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lw0/w;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/e0;->l(Landroid/content/Context;)Landroidx/work/impl/e0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/e0;->g(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lw0/p;
.end method

.method public abstract b(Ljava/util/UUID;)Lw0/p;
.end method

.method public abstract c(Ljava/util/List;)Lw0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw0/x;",
            ">;)",
            "Lw0/p;"
        }
    .end annotation
.end method

.method public final d(Lw0/x;)Lw0/p;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/w;->c(Ljava/util/List;)Lw0/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lw0/v;",
            ">;>;"
        }
    .end annotation
.end method
