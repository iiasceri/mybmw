.class public Lxl/a0;
.super Lxl/w;
.source "ModuleEvents.java"

# interfaces
.implements Lxl/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/a0$a;
    }
.end annotation


# static fields
.field static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxl/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final l:Ljava/lang/String;

.field final m:Lxl/a0$a;

.field n:Lxl/p;

.field o:Lxl/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxl/a0;->p:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lxl/f;Lxl/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxl/w;-><init>(Lxl/f;Lxl/g;)V

    const-string p1, "[CLY]_action"

    .line 2
    iput-object p1, p0, Lxl/a0;->l:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string v0, "[ModuleEvents] Initialising"

    invoke-virtual {p1, v0}, Lxl/d0;->h(Ljava/lang/String;)V

    .line 4
    iput-object p0, p0, Lxl/w;->e:Lxl/o;

    .line 5
    iput-object p0, p2, Lxl/g;->d:Lxl/o;

    .line 6
    iget-object p1, p2, Lxl/g;->e:Lxl/p;

    iput-object p1, p0, Lxl/a0;->n:Lxl/p;

    .line 7
    new-instance p1, Lxl/a0$a;

    invoke-direct {p1, p0}, Lxl/a0$a;-><init>(Lxl/a0;)V

    iput-object p1, p0, Lxl/a0;->m:Lxl/a0$a;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/util/Map;IDDLxl/w0$b;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IDD",
            "Lxl/w0$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p9

    .line 1
    iget-object v3, v0, Lxl/w;->b:Lxl/d0;

    const-string v4, "[ModuleEvents] calling \'recordEventInternal\'"

    invoke-virtual {v3, v4}, Lxl/d0;->h(Ljava/lang/String;)V

    if-eqz v2, :cond_11

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v15, 0x1

    move/from16 v4, p3

    if-lt v4, v15, :cond_10

    .line 3
    iget-object v3, v0, Lxl/w;->b:Lxl/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ModuleEvents] Recording event with key: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] and provided event ID of:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] and segmentation with:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] keys"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lxl/w;->a:Lxl/f;

    invoke-virtual {v3}, Lxl/f;->l()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz p2, :cond_1

    .line 5
    invoke-static/range {p2 .. p2}, Lxl/u0;->g(Ljava/util/Map;)Z

    :cond_1
    if-nez p8, :cond_2

    .line 6
    invoke-static {}, Lxl/w0;->c()Lxl/w0$b;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p8

    :goto_1
    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Lxl/u0;->h()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    move-object v13, v1

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v1, v0, Lxl/w;->b:Lxl/d0;

    const-string v5, "[ModuleEvents] provided event ID override value is empty. Will generate a new one."

    invoke-virtual {v1, v5}, Lxl/d0;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lxl/u0;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11
    :goto_3
    iget-wide v9, v3, Lxl/w0$b;->a:J

    .line 12
    iget v11, v3, Lxl/w0$b;->b:I

    .line 13
    iget v12, v3, Lxl/w0$b;->c:I

    const-string v1, "[CLY]_view"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, v0, Lxl/a0;->o:Lxl/x0;

    invoke-interface {v3}, Lxl/x0;->d()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    move-object/from16 v16, v5

    goto :goto_4

    .line 16
    :cond_5
    iget-object v3, v0, Lxl/a0;->o:Lxl/x0;

    invoke-interface {v3}, Lxl/x0;->f()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v14, v5

    :goto_4
    const/4 v3, -0x1

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v1, "[CLY]_push_action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x6

    goto :goto_5

    :sswitch_1
    const-string v1, "[CLY]_nps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x5

    goto :goto_5

    :sswitch_2
    const-string v1, "[CLY]_orientation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x4

    goto :goto_5

    :sswitch_3
    const-string v1, "[CLY]_survey"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x3

    goto :goto_5

    :sswitch_4
    const-string v1, "[CLY]_star_rating"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_5
    const-string v1, "[CLY]_action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move v3, v15

    goto :goto_5

    :sswitch_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move v3, v7

    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 18
    iget-object v1, v0, Lxl/w;->c:Lxl/e;

    const-string v3, "events"

    invoke-interface {v1, v3}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 19
    iget-object v1, v0, Lxl/a0;->n:Lxl/p;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move v15, v7

    move-wide/from16 v7, p6

    move-object/from16 v15, v16

    invoke-interface/range {v1 .. v15}, Lxl/p;->t(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lxl/w;->a:Lxl/f;

    iget-object v1, v1, Lxl/f;->I:Lxl/g0;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lxl/g0;->F(Z)V

    goto/16 :goto_6

    .line 21
    :pswitch_0
    iget-object v1, v0, Lxl/w;->c:Lxl/e;

    const-string v3, "push"

    invoke-interface {v1, v3}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 22
    iget-object v1, v0, Lxl/a0;->n:Lxl/p;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v15, v16

    invoke-interface/range {v1 .. v15}, Lxl/p;->t(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lxl/w;->a:Lxl/f;

    iget-object v1, v1, Lxl/f;->I:Lxl/g0;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lxl/g0;->F(Z)V

    goto/16 :goto_6

    :pswitch_1
    move v15, v7

    .line 24
    iget-object v1, v0, Lxl/w;->c:Lxl/e;

    const-string v3, "users"

    invoke-interface {v1, v3}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 25
    iget-object v1, v0, Lxl/a0;->n:Lxl/p;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v15, v16

    invoke-interface/range {v1 .. v15}, Lxl/p;->t(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lxl/w;->a:Lxl/f;

    iget-object v1, v1, Lxl/f;->I:Lxl/g0;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lxl/g0;->F(Z)V

    goto/16 :goto_6

    .line 27
    :pswitch_2
    iget-object v1, v0, Lxl/w;->c:Lxl/e;

    const-string v3, "feedback"

    invoke-interface {v1, v3}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 28
    iget-object v1, v0, Lxl/a0;->n:Lxl/p;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v15, v16

    invoke-interface/range {v1 .. v15}, Lxl/p;->t(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lxl/w;->a:Lxl/f;

    iget-object v1, v1, Lxl/f;->I:Lxl/g0;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lxl/g0;->F(Z)V

    goto/16 :goto_6

    :pswitch_3
    move v15, v7

    .line 30
    iget-object v1, v0, Lxl/w;->c:Lxl/e;

    const-string v3, "star-rating"

    invoke-interface {v1, v3}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    iget-object v1, v0, Lxl/a0;->n:Lxl/p;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v15, v16

    invoke-interface/range {v1 .. v15}, Lxl/p;->t(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lxl/w;->a:Lxl/f;

    iget-object v1, v1, Lxl/f;->I:Lxl/g0;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lxl/g0;->F(Z)V

    goto :goto_6

    :pswitch_4
    move v15, v7

    .line 33
    iget-object v1, v0, Lxl/w;->c:Lxl/e;

    const-string v3, "clicks"

    invoke-interface {v1, v3}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lxl/w;->c:Lxl/e;

    const-string v3, "scrolls"

    invoke-interface {v1, v3}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    :cond_d
    iget-object v1, v0, Lxl/a0;->n:Lxl/p;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v15, v16

    invoke-interface/range {v1 .. v15}, Lxl/p;->t(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lxl/w;->a:Lxl/f;

    iget-object v1, v1, Lxl/f;->I:Lxl/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxl/g0;->F(Z)V

    goto :goto_6

    .line 36
    :pswitch_5
    iget-object v1, v0, Lxl/w;->c:Lxl/e;

    const-string v3, "views"

    invoke-interface {v1, v3}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    iget-object v1, v0, Lxl/a0;->n:Lxl/p;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v15, v16

    invoke-interface/range {v1 .. v15}, Lxl/p;->t(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lxl/w;->a:Lxl/f;

    iget-object v1, v1, Lxl/f;->I:Lxl/g0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxl/g0;->F(Z)V

    :cond_e
    :goto_6
    return-void

    .line 39
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event count should be greater than zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Valid Countly event key is required"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cf32ba4 -> :sswitch_6
        -0x30fa79d3 -> :sswitch_5
        -0x28ef5d6d -> :sswitch_4
        -0x114650af -> :sswitch_3
        0x13865039 -> :sswitch_2
        0x35c67e5a -> :sswitch_1
        0x4dc9d564 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method s(Lxl/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxl/w;->a:Lxl/f;

    iget-object p1, p1, Lxl/f;->L:Lxl/h;

    invoke-virtual {p0, p1}, Lxl/a0;->w(Lxl/h;)V

    return-void
.end method

.method w(Lxl/h;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleEvents] Starting cache call"

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxl/h;->z()[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    .line 3
    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    aget-object v0, v10, v11

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleEvents] Found cached push event, recording it"

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "p"

    const-string v1, "a"

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    aget-object v0, v10, v12

    const-string v1, "i"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    aget-object v0, v10, v11

    const-string v1, "b"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "[CLY]_push_action"

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v9}, Lxl/a0;->i(Ljava/lang/String;Ljava/util/Map;IDDLxl/w0$b;Ljava/lang/String;)V

    :cond_0
    if-eqz v10, :cond_2

    .line 10
    aget-object v0, v10, v12

    if-nez v0, :cond_1

    aget-object v0, v10, v11

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lxl/h;->w()V

    :cond_2
    return-void
.end method

.method x(Ljava/lang/String;Ljava/util/Map;ID)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ID)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 1
    iget-object v1, v0, Lxl/w;->b:Lxl/d0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ModuleEvents] Ending event: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxl/d0;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lxl/a0;->p:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl/n;

    if-eqz v3, :cond_3

    .line 4
    iget-object v1, v0, Lxl/w;->c:Lxl/e;

    const-string v6, "events"

    invoke-interface {v1, v6}, Lxl/e;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_1

    return v11

    :cond_1
    move/from16 v6, p3

    if-lt v6, v11, :cond_2

    .line 5
    iget-object v1, v0, Lxl/w;->b:Lxl/d0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lxl/w0;->a()J

    move-result-wide v4

    .line 7
    iget-wide v7, v3, Lxl/n;->i:J

    sub-long/2addr v4, v7

    long-to-double v4, v4

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double v9, v4, v9

    .line 8
    new-instance v12, Lxl/w0$b;

    iget v1, v3, Lxl/n;->j:I

    iget v3, v3, Lxl/n;->k:I

    invoke-direct {v12, v7, v8, v1, v3}, Lxl/w0$b;-><init>(JII)V

    .line 9
    iget-object v1, v0, Lxl/w;->e:Lxl/o;

    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide v7, v9

    move-object v9, v12

    move-object v10, v13

    invoke-interface/range {v1 .. v10}, Lxl/o;->i(Ljava/lang/String;Ljava/util/Map;IDDLxl/w0$b;Ljava/lang/String;)V

    return v11

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event count should be greater than zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_0
    iget-object v2, v0, Lxl/w;->b:Lxl/d0;

    const-string v3, "[ModuleEvents] Can\'t end event with a null or empty key"

    invoke-virtual {v2, v3}, Lxl/d0;->c(Ljava/lang/String;)V

    return v1
.end method

.method y(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lxl/a0;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ModuleEvents] Starting event: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lxl/w0;->c()Lxl/w0$b;

    move-result-object v0

    .line 5
    new-instance v8, Lxl/n;

    iget-wide v4, v0, Lxl/w0$b;->a:J

    iget v6, v0, Lxl/w0$b;->b:I

    iget v7, v0, Lxl/w0$b;->c:I

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lxl/n;-><init>(Ljava/lang/String;JII)V

    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleEvents] Can\'t start event with a null or empty key"

    invoke-virtual {p1, v1}, Lxl/d0;->c(Ljava/lang/String;)V

    return v0
.end method
