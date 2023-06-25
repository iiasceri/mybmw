.class public Lxl/j0;
.super Lxl/w;
.source "ModuleViews.java"

# interfaces
.implements Lxl/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/j0$b;,
        Lxl/j0$a;
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:[Ljava/lang/Class;

.field t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxl/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lxl/j0$b;


# direct methods
.method constructor <init>(Lxl/f;Lxl/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxl/w;-><init>(Lxl/f;Lxl/g;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxl/j0;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lxl/j0;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxl/j0;->n:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxl/j0;->o:Z

    .line 6
    iput-boolean v0, p0, Lxl/j0;->p:Z

    .line 7
    iput-boolean v0, p0, Lxl/j0;->q:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lxl/j0;->r:I

    .line 9
    iput-object p1, p0, Lxl/j0;->s:[Ljava/lang/Class;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxl/j0;->t:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxl/j0;->u:Ljava/util/Map;

    .line 12
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string v0, "[ModuleViews] Initializing"

    invoke-virtual {p1, v0}, Lxl/d0;->h(Ljava/lang/String;)V

    .line 13
    iget-boolean p1, p2, Lxl/g;->B:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string v0, "[ModuleViews] Enabling automatic view tracking"

    invoke-virtual {p1, v0}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 15
    iget-boolean p1, p2, Lxl/g;->B:Z

    iput-boolean p1, p0, Lxl/j0;->o:Z

    .line 16
    :cond_0
    iget-boolean p1, p2, Lxl/g;->C:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string v0, "[ModuleViews] Enabling automatic view tracking short names"

    invoke-virtual {p1, v0}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p2, Lxl/g;->C:Z

    iput-boolean p1, p0, Lxl/j0;->p:Z

    .line 19
    :cond_1
    iput-object p0, p2, Lxl/g;->h:Lxl/x0;

    .line 20
    iget-object p1, p2, Lxl/g;->E:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lxl/j0;->C(Ljava/util/Map;)V

    .line 21
    iget-object p1, p2, Lxl/g;->D:[Ljava/lang/Class;

    iput-object p1, p0, Lxl/j0;->s:[Ljava/lang/Class;

    .line 22
    iget-boolean p1, p2, Lxl/g;->Q:Z

    iput-boolean p1, p0, Lxl/j0;->q:Z

    .line 23
    new-instance p1, Lxl/j0$b;

    invoke-direct {p1, p0}, Lxl/j0$b;-><init>(Lxl/j0;)V

    iput-object p1, p0, Lxl/j0;->v:Lxl/j0$b;

    return-void
.end method


# virtual methods
.method A()V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lxl/j0;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lxl/j0;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v6, Lxl/j0;->u:Ljava/util/Map;

    iget-object v1, v6, Lxl/j0;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxl/j0$a;

    if-nez v7, :cond_1

    .line 3
    iget-object v0, v6, Lxl/w;->b:Lxl/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ModuleViews] reportViewDuration, view id:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lxl/j0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] has a null value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/d0;->i(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, v6, Lxl/w;->b:Lxl/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ModuleViews] View ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lxl/j0$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], id:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lxl/j0$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is getting closed, reporting duration: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxl/w0;->b()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, v7, Lxl/j0$a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] ms, current timestamp: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxl/w0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, v6, Lxl/w;->c:Lxl/e;

    const-string v1, "views"

    invoke-interface {v0, v1}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-wide v0, v7, Lxl/j0$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    .line 7
    iget-object v0, v6, Lxl/w;->b:Lxl/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ModuleViews] Last view start value is not normal: ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lxl/j0$a;->b:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/d0;->c(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, v7, Lxl/j0$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-wide v0, v7, Lxl/j0$a;->b:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    .line 9
    invoke-virtual/range {v0 .. v5}, Lxl/j0;->w(Lxl/j0$a;ZZZLjava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 10
    iget-object v8, v6, Lxl/w;->e:Lxl/o;

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    iget-object v0, v7, Lxl/j0$a;->a:Ljava/lang/String;

    const-string v9, "[CLY]_view"

    move-object/from16 v17, v0

    invoke-interface/range {v8 .. v17}, Lxl/o;->i(Ljava/lang/String;Ljava/util/Map;IDDLxl/w0$b;Ljava/lang/String;)V

    .line 11
    iget-object v0, v6, Lxl/j0;->u:Ljava/util/Map;

    iget-object v1, v7, Lxl/j0$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_0
    iget-object v0, v6, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleViews] reportViewDuration, view id is null or not inside of viewDataMap"

    invoke-virtual {v0, v1}, Lxl/d0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxl/j0;->n:Z

    return-void
.end method

.method C(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleViews] Calling setAutomaticViewSegmentationInternal"

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxl/j0;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lxl/u0;->g(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleViews] You have provided an unsupported data type in your View Segmentation. Removing the unsupported values."

    invoke-virtual {v0, v1}, Lxl/d0;->i(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxl/j0;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method D(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ModuleViews] Calling [updateOrientation], new orientation:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxl/w;->c:Lxl/e;

    const-string v1, "users"

    invoke-interface {v0, v1}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lxl/j0;->r:I

    if-eq v0, p1, :cond_2

    .line 4
    iput p1, p0, Lxl/j0;->r:I

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget p1, p0, Lxl/j0;->r:I

    const/4 v0, 0x1

    const-string v1, "mode"

    if-ne p1, v0, :cond_1

    const-string p1, "portrait"

    .line 7
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "landscape"

    .line 8
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v1, p0, Lxl/w;->e:Lxl/o;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "[CLY]_orientation"

    invoke-interface/range {v1 .. v10}, Lxl/o;->i(Ljava/lang/String;Ljava/util/Map;IDDLxl/w0$b;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/j0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/j0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method t(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxl/j0;->o:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lxl/j0;->y(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lxl/j0;->p:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "NULL ACTIVITY"

    .line 6
    :goto_0
    iget-object v1, p0, Lxl/j0;->t:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lxl/j0;->z(Ljava/lang/String;Ljava/util/Map;)Lxl/f;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleViews] [onStart] Ignoring activity because it\'s in the exception list"

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lxl/j0;->q:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lxl/j0;->x(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lxl/j0;->D(I)V

    :cond_4
    return-void
.end method

.method u(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl/j0;->o:Z

    if-eqz v0, :cond_0

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxl/j0;->A()V

    :cond_0
    return-void
.end method

.method w(Lxl/j0$a;ZZZLjava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j0$a;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object p5, p1, Lxl/j0$a;->c:Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "1"

    if-eqz p3, :cond_1

    const-string p3, "visit"

    .line 4
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Lxl/w0;->b()I

    move-result p3

    int-to-long p3, p3

    iget-wide v1, p1, Lxl/j0$a;->b:J

    sub-long/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "dur"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "start"

    .line 6
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "segment"

    const-string p2, "Android"

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method x(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method y(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxl/j0;->s:[Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method declared-synchronized z(Ljava/lang/String;Ljava/util/Map;)Lxl/f;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxl/f;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v7, Lxl/w;->a:Lxl/f;

    invoke-virtual {v1}, Lxl/f;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v7, Lxl/w;->b:Lxl/d0;

    const-string v1, "Countly.sharedInstance().init must be called before recordView"

    invoke-virtual {v0, v1}, Lxl/d0;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, v7, Lxl/w;->a:Lxl/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-eqz v0, :cond_6

    .line 4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v1, v7, Lxl/w;->a:Lxl/f;

    iget-object v1, v1, Lxl/f;->T:Lxl/g;

    iget-object v1, v1, Lxl/g;->y0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "[ModuleViews] recordViewInternal"

    iget-object v3, v7, Lxl/w;->b:Lxl/d0;

    invoke-static {v6, v1, v2, v3}, Lxl/u0;->i(Ljava/util/Map;ILjava/lang/String;Lxl/d0;)V

    .line 6
    iget-object v1, v7, Lxl/w;->b:Lxl/d0;

    invoke-virtual {v1}, Lxl/d0;->g()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eqz v6, :cond_2

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v8

    .line 8
    :goto_0
    iget-object v2, v7, Lxl/w;->b:Lxl/d0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ModuleViews] Recording view with name: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], previous view ID:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lxl/j0;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] custom view segment count:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], first:["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lxl/j0;->n:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v1, v7, Lxl/j0;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxl/j0;->A()V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, v7, Lxl/w;->b:Lxl/d0;

    const-string v2, "[ModuleViews] Skipping to call \'reportViewDuration\' due to having no open views"

    invoke-virtual {v1, v2}, Lxl/d0;->e(Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance v9, Lxl/j0$a;

    invoke-direct {v9}, Lxl/j0$a;-><init>()V

    .line 13
    iget-object v1, v7, Lxl/w;->i:Lxl/q0;

    invoke-interface {v1}, Lxl/q0;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lxl/j0$a;->a:Ljava/lang/String;

    .line 14
    iput-object v0, v9, Lxl/j0$a;->c:Ljava/lang/String;

    .line 15
    invoke-static {}, Lxl/w0;->b()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v9, Lxl/j0$a;->b:J

    .line 16
    iget-object v1, v7, Lxl/j0;->u:Ljava/util/Map;

    iget-object v2, v9, Lxl/j0$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v7, Lxl/j0;->l:Ljava/lang/String;

    iput-object v1, v7, Lxl/j0;->m:Ljava/lang/String;

    .line 18
    iget-object v1, v9, Lxl/j0$a;->a:Ljava/lang/String;

    iput-object v1, v7, Lxl/j0;->l:Ljava/lang/String;

    .line 19
    iget-boolean v3, v7, Lxl/j0;->n:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lxl/j0;->w(Lxl/j0$a;ZZZLjava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 20
    iget-boolean v1, v7, Lxl/j0;->n:Z

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v7, Lxl/w;->b:Lxl/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ModuleViews] Recording view as the first one in the session. ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 22
    iput-boolean v8, v7, Lxl/j0;->n:Z

    .line 23
    :cond_5
    iget-object v10, v7, Lxl/w;->e:Lxl/o;

    const-string v11, "[CLY]_view"

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v0, v9, Lxl/j0$a;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-interface/range {v10 .. v19}, Lxl/o;->i(Ljava/lang/String;Ljava/util/Map;IDDLxl/w0$b;Ljava/lang/String;)V

    .line 24
    iget-object v0, v7, Lxl/w;->a:Lxl/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 25
    :cond_6
    :goto_2
    :try_start_2
    iget-object v0, v7, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleViews] Trying to record view with null or empty view name, ignoring request"

    invoke-virtual {v0, v1}, Lxl/d0;->c(Ljava/lang/String;)V

    .line 26
    iget-object v0, v7, Lxl/w;->a:Lxl/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
