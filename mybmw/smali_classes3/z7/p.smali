.class public final synthetic Lz7/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/m0$b;


# instance fields
.field public final synthetic a:Lz7/m0;

.field public final synthetic b:Lr7/i;

.field public final synthetic c:Lr7/o;


# direct methods
.method public synthetic constructor <init>(Lz7/m0;Lr7/i;Lr7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/p;->a:Lz7/m0;

    iput-object p2, p0, Lz7/p;->b:Lr7/i;

    iput-object p3, p0, Lz7/p;->c:Lr7/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz7/p;->a:Lz7/m0;

    iget-object v1, p0, Lz7/p;->b:Lr7/i;

    iget-object v2, p0, Lz7/p;->c:Lr7/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lz7/m0;->G0(Lz7/m0;Lr7/i;Lr7/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
