.class public final synthetic Lz7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/m0$b;


# instance fields
.field public final synthetic a:Lz7/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lu7/a$a;


# direct methods
.method public synthetic constructor <init>(Lz7/m0;Ljava/util/Map;Lu7/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/o;->a:Lz7/m0;

    iput-object p2, p0, Lz7/o;->b:Ljava/util/Map;

    iput-object p3, p0, Lz7/o;->c:Lu7/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz7/o;->a:Lz7/m0;

    iget-object v1, p0, Lz7/o;->b:Ljava/util/Map;

    iget-object v2, p0, Lz7/o;->c:Lu7/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lz7/m0;->I0(Lz7/m0;Ljava/util/Map;Lu7/a$a;Landroid/database/Cursor;)Lu7/a;

    move-result-object p1

    return-object p1
.end method
