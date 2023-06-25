.class public final Lx7/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lt7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/b<",
        "Ly7/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Landroid/content/Context;",
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
            "Ly7/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Lb8/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lmi/a<",
            "Lz7/d;",
            ">;",
            "Lmi/a<",
            "Ly7/g;",
            ">;",
            "Lmi/a<",
            "Lb8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx7/i;->a:Lmi/a;

    .line 3
    iput-object p2, p0, Lx7/i;->b:Lmi/a;

    .line 4
    iput-object p3, p0, Lx7/i;->c:Lmi/a;

    .line 5
    iput-object p4, p0, Lx7/i;->d:Lmi/a;

    return-void
.end method

.method public static a(Lmi/a;Lmi/a;Lmi/a;Lmi/a;)Lx7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lmi/a<",
            "Lz7/d;",
            ">;",
            "Lmi/a<",
            "Ly7/g;",
            ">;",
            "Lmi/a<",
            "Lb8/a;",
            ">;)",
            "Lx7/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lx7/i;-><init>(Lmi/a;Lmi/a;Lmi/a;Lmi/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lz7/d;Ly7/g;Lb8/a;)Ly7/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx7/h;->a(Landroid/content/Context;Lz7/d;Ly7/g;Lb8/a;)Ly7/y;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lt7/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7/y;

    return-object p0
.end method


# virtual methods
.method public b()Ly7/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/i;->a:Lmi/a;

    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx7/i;->b:Lmi/a;

    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/d;

    iget-object v2, p0, Lx7/i;->c:Lmi/a;

    invoke-interface {v2}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7/g;

    iget-object v3, p0, Lx7/i;->d:Lmi/a;

    invoke-interface {v3}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/a;

    invoke-static {v0, v1, v2, v3}, Lx7/i;->c(Landroid/content/Context;Lz7/d;Ly7/g;Lb8/a;)Ly7/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx7/i;->b()Ly7/y;

    move-result-object v0

    return-object v0
.end method
