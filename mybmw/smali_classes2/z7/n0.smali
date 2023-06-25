.class public final Lz7/n0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lt7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/b<",
        "Lz7/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lb8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lb8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lz7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lz7/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/a<",
            "Lb8/a;",
            ">;",
            "Lmi/a<",
            "Lb8/a;",
            ">;",
            "Lmi/a<",
            "Lz7/e;",
            ">;",
            "Lmi/a<",
            "Lz7/t0;",
            ">;",
            "Lmi/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/n0;->a:Lmi/a;

    .line 3
    iput-object p2, p0, Lz7/n0;->b:Lmi/a;

    .line 4
    iput-object p3, p0, Lz7/n0;->c:Lmi/a;

    .line 5
    iput-object p4, p0, Lz7/n0;->d:Lmi/a;

    .line 6
    iput-object p5, p0, Lz7/n0;->e:Lmi/a;

    return-void
.end method

.method public static a(Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Lz7/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/a<",
            "Lb8/a;",
            ">;",
            "Lmi/a<",
            "Lb8/a;",
            ">;",
            "Lmi/a<",
            "Lz7/e;",
            ">;",
            "Lmi/a<",
            "Lz7/t0;",
            ">;",
            "Lmi/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lz7/n0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lz7/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lz7/n0;-><init>(Lmi/a;Lmi/a;Lmi/a;Lmi/a;Lmi/a;)V

    return-object v6
.end method

.method public static c(Lb8/a;Lb8/a;Ljava/lang/Object;Ljava/lang/Object;Lmi/a;)Lz7/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a;",
            "Lb8/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lmi/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lz7/m0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lz7/m0;

    move-object v3, p2

    check-cast v3, Lz7/e;

    move-object v4, p3

    check-cast v4, Lz7/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lz7/m0;-><init>(Lb8/a;Lb8/a;Lz7/e;Lz7/t0;Lmi/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lz7/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/n0;->a:Lmi/a;

    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    iget-object v1, p0, Lz7/n0;->b:Lmi/a;

    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a;

    iget-object v2, p0, Lz7/n0;->c:Lmi/a;

    invoke-interface {v2}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lz7/n0;->d:Lmi/a;

    invoke-interface {v3}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lz7/n0;->e:Lmi/a;

    invoke-static {v0, v1, v2, v3, v4}, Lz7/n0;->c(Lb8/a;Lb8/a;Ljava/lang/Object;Ljava/lang/Object;Lmi/a;)Lz7/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/n0;->b()Lz7/m0;

    move-result-object v0

    return-object v0
.end method
