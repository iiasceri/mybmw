.class public final Lz7/u0;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lt7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/b<",
        "Lz7/t0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmi/a;Lmi/a;Lmi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lmi/a<",
            "Ljava/lang/String;",
            ">;",
            "Lmi/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/u0;->a:Lmi/a;

    .line 3
    iput-object p2, p0, Lz7/u0;->b:Lmi/a;

    .line 4
    iput-object p3, p0, Lz7/u0;->c:Lmi/a;

    return-void
.end method

.method public static a(Lmi/a;Lmi/a;Lmi/a;)Lz7/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lmi/a<",
            "Ljava/lang/String;",
            ">;",
            "Lmi/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lz7/u0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz7/u0;

    invoke-direct {v0, p0, p1, p2}, Lz7/u0;-><init>(Lmi/a;Lmi/a;Lmi/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lz7/t0;
    .locals 1

    .line 1
    new-instance v0, Lz7/t0;

    invoke-direct {v0, p0, p1, p2}, Lz7/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lz7/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/u0;->a:Lmi/a;

    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lz7/u0;->b:Lmi/a;

    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lz7/u0;->c:Lmi/a;

    invoke-interface {v2}, Lmi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lz7/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lz7/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/u0;->b()Lz7/t0;

    move-result-object v0

    return-object v0
.end method
