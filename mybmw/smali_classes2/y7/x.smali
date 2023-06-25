.class public final Ly7/x;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lt7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/b<",
        "Ly7/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lz7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Ly7/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "La8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmi/a;Lmi/a;Lmi/a;Lmi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lmi/a<",
            "Lz7/d;",
            ">;",
            "Lmi/a<",
            "Ly7/y;",
            ">;",
            "Lmi/a<",
            "La8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/x;->a:Lmi/a;

    .line 3
    iput-object p2, p0, Ly7/x;->b:Lmi/a;

    .line 4
    iput-object p3, p0, Ly7/x;->c:Lmi/a;

    .line 5
    iput-object p4, p0, Ly7/x;->d:Lmi/a;

    return-void
.end method

.method public static a(Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Ly7/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lmi/a<",
            "Lz7/d;",
            ">;",
            "Lmi/a<",
            "Ly7/y;",
            ">;",
            "Lmi/a<",
            "La8/b;",
            ">;)",
            "Ly7/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly7/x;

    invoke-direct {v0, p0, p1, p2, p3}, Ly7/x;-><init>(Lmi/a;Lmi/a;Lmi/a;Lmi/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lz7/d;Ly7/y;La8/b;)Ly7/w;
    .locals 1

    .line 1
    new-instance v0, Ly7/w;

    invoke-direct {v0, p0, p1, p2, p3}, Ly7/w;-><init>(Ljava/util/concurrent/Executor;Lz7/d;Ly7/y;La8/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly7/w;
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/x;->a:Lmi/a;

    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ly7/x;->b:Lmi/a;

    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/d;

    iget-object v2, p0, Ly7/x;->c:Lmi/a;

    invoke-interface {v2}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7/y;

    iget-object v3, p0, Ly7/x;->d:Lmi/a;

    invoke-interface {v3}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/b;

    invoke-static {v0, v1, v2, v3}, Ly7/x;->c(Ljava/util/concurrent/Executor;Lz7/d;Ly7/y;La8/b;)Ly7/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/x;->b()Ly7/w;

    move-result-object v0

    return-object v0
.end method
