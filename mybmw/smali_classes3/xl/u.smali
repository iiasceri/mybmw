.class public Lxl/u;
.super Lxl/w;
.source "ModuleAPM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/u$a;
    }
.end annotation


# static fields
.field static final v:[Ljava/lang/String;


# instance fields
.field l:Lxl/u$a;

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field p:J

.field q:I

.field r:Z

.field s:J

.field t:Z

.field u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "response_time"

    const-string v1, "response_payload_size"

    const-string v2, "response_code"

    const-string v3, "request_payload_size"

    const-string v4, "duration"

    const-string v5, "slow_rendering_frames"

    const-string v6, "frozen_frames"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxl/u;->v:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lxl/f;Lxl/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lxl/w;-><init>(Lxl/f;Lxl/g;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxl/u;->l:Lxl/u$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lxl/u;->o:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lxl/u;->p:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxl/u;->q:I

    .line 6
    iput-boolean p1, p0, Lxl/u;->r:Z

    .line 7
    iput-boolean p1, p0, Lxl/u;->t:Z

    .line 8
    iput-boolean p1, p0, Lxl/u;->u:Z

    .line 9
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleAPM] Initialising"

    invoke-virtual {v0, v1}, Lxl/d0;->h(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxl/u;->m:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxl/u;->n:Ljava/util/Map;

    .line 12
    iput p1, p0, Lxl/u;->q:I

    .line 13
    iget-boolean p1, p2, Lxl/g;->o0:Z

    iput-boolean p1, p0, Lxl/u;->r:Z

    .line 14
    iget-object p1, p2, Lxl/g;->n0:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lxl/u;->s:J

    .line 16
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string v0, "[ModuleAPM] Using app start timestamp override"

    invoke-virtual {p1, v0}, Lxl/d0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lxl/f;->Y:J

    iput-wide v0, p0, Lxl/u;->s:J

    .line 18
    :goto_0
    iget-boolean p1, p2, Lxl/g;->o0:Z

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string v0, "[ModuleAPM] Using manual app finished loading trigger for app start"

    invoke-virtual {p1, v0}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-boolean p1, p2, Lxl/g;->p0:Z

    iput-boolean p1, p0, Lxl/u;->t:Z

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string p2, "[ModuleAPM] Using manual foreground/background triggers"

    invoke-virtual {p1, p2}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 22
    :cond_2
    new-instance p1, Lxl/u$a;

    invoke-direct {p1, p0}, Lxl/u$a;-><init>(Lxl/u;)V

    iput-object p1, p0, Lxl/u;->l:Lxl/u$a;

    return-void
.end method

.method static A(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, ",\""

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method B(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ModuleAPM] Calling \'doForegroundBackgroundCalculations\', ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string p2, "[ModuleAPM] Calling \'doForegroundBackgroundCalculations\', just changing screens, ignoring request"

    invoke-virtual {p1, p2}, Lxl/d0;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lxl/w0;->a()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lxl/u;->p:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    sub-long v7, v0, v2

    if-eqz p2, :cond_2

    .line 5
    iget-object v5, p0, Lxl/w;->f:Lxl/p0;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lxl/p0;->j(ZJLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 6
    iget-object v5, p0, Lxl/w;->f:Lxl/p0;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lxl/p0;->j(ZJLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string p2, "[ModuleAPM] \'doForegroundBackgroundCalculations\' last screen switch time was \'-1\', doing nothing"

    invoke-virtual {p1, p2}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_1
    iput-wide v0, p0, Lxl/u;->p:J

    :goto_2
    return-void
.end method

.method C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxl/w0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ModuleAPM] Calling \'endTraceInternal\' with key:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lxl/u;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lxl/u;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1

    .line 6
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string p2, "[ModuleAPM] endTraceInternal, retrieved \'startTimestamp\' is null, dropping trace"

    invoke-virtual {p1, p2}, Lxl/d0;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Lxl/u;->H(Ljava/util/Map;)V

    .line 9
    :cond_2
    invoke-static {p2}, Lxl/u;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p0, p1}, Lxl/u;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v2, p0, Lxl/w;->f:Lxl/p0;

    invoke-interface/range {v2 .. v7}, Lxl/p0;->e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string p2, "[ModuleAPM] endTraceInternal, trying to end trace which was not started"

    invoke-virtual {p1, p2}, Lxl/d0;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string p2, "[ModuleAPM] Provided a invalid trace key"

    invoke-virtual {p1, p2}, Lxl/d0;->c(Ljava/lang/String;)V

    return-void
.end method

.method D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleAPM] Calling \'goToBackground\'"

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lxl/u;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxl/u;->u:Z

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lxl/u;->B(ZZ)V

    return-void
.end method

.method E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleAPM] Calling \'goToForeground\'"

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lxl/u;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxl/u;->u:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lxl/u;->B(ZZ)V

    return-void
.end method

.method F(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleAPM] Calling \'recordAppStart\'"

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxl/w;->a:Lxl/f;

    iget-object v0, v0, Lxl/f;->T:Lxl/g;

    iget-boolean v0, v0, Lxl/g;->g0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lxl/u;->s:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 4
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ModuleAPM] Encountered negative app start duration:["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] dropping app start duration request"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxl/d0;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Lxl/w;->f:Lxl/p0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, v2, v3, v0, p1}, Lxl/p0;->r(JLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method G(Ljava/lang/String;IIIJJ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    iget-object v3, v0, Lxl/w;->b:Lxl/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ModuleAPM] Calling \'recordNetworkRequestInternal\' with key:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxl/d0;->h(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0x64

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const/16 v3, 0x258

    if-lt v2, v3, :cond_2

    .line 3
    :cond_1
    iget-object v2, v0, Lxl/w;->b:Lxl/d0;

    const-string v3, "[ModuleAPM] Invalid response code was provided, setting to \'0\'"

    invoke-virtual {v2, v3}, Lxl/d0;->c(Ljava/lang/String;)V

    move v2, v4

    :cond_2
    if-gez p3, :cond_3

    .line 4
    iget-object v3, v0, Lxl/w;->b:Lxl/d0;

    const-string v5, "[ModuleAPM] Invalid request payload size was provided, setting to \'0\'"

    invoke-virtual {v3, v5}, Lxl/d0;->c(Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, p3

    :goto_0
    if-gez p4, :cond_4

    .line 5
    iget-object v5, v0, Lxl/w;->b:Lxl/d0;

    const-string v6, "[ModuleAPM] Invalid response payload size was provided, setting to \'0\'"

    invoke-virtual {v5, v6}, Lxl/d0;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v4, p4

    :goto_1
    cmp-long v5, p5, p7

    if-lez v5, :cond_5

    .line 6
    iget-object v5, v0, Lxl/w;->b:Lxl/d0;

    const-string v6, "[ModuleAPM] End timestamp is smaller than start timestamp, switching values"

    invoke-virtual {v5, v6}, Lxl/d0;->c(Ljava/lang/String;)V

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    goto :goto_2

    :cond_5
    move-wide/from16 v7, p5

    move-wide/from16 v5, p7

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Lxl/u;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sub-long v9, v5, v7

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 9
    iget-object v10, v0, Lxl/w;->f:Lxl/p0;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v10

    move-object p2, v1

    move-object p3, v9

    move p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p8, v5

    invoke-interface/range {p1 .. p8}, Lxl/p0;->n(Ljava/lang/String;Ljava/lang/Long;IIILjava/lang/Long;Ljava/lang/Long;)V

    return-void

    .line 10
    :cond_6
    :goto_3
    iget-object v1, v0, Lxl/w;->b:Lxl/d0;

    const-string v2, "[ModuleAPM] Provided a invalid trace key, aborting request"

    invoke-virtual {v1, v2}, Lxl/d0;->c(Ljava/lang/String;)V

    return-void
.end method

.method H(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lxl/u;->v:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    const-string v4, "]"

    if-le v0, v3, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 10
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ModuleAPM] custom metric key can\'t be longer than 32 characters, skipping entry, ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/d0;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v3, :cond_5

    .line 12
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ModuleAPM] custom metric key can\'t start with \'$\', it will be removed server side, ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxl/d0;->i(Ljava/lang/String;)V

    :cond_5
    const-string v0, "."

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ModuleAPM] custom metric key can\'t contain \'.\', those will be removed server side, ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/d0;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 16
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleAPM] custom metrics can\'t contain null or empty key/value"

    invoke-virtual {v0, v1}, Lxl/d0;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method I(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ModuleAPM] Calling \'startTraceInternal\' with key:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lxl/w0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxl/u;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string v0, "[ModuleAPM] Provided a invalid trace key"

    invoke-virtual {p1, v0}, Lxl/d0;->c(Ljava/lang/String;)V

    return-void
.end method

.method J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lxl/w;->b:Lxl/d0;

    const-string v2, "[ModuleAPM] validateAndModifyTraceKey, trace keys can\'t start with \'$\', it will be removed server side"

    invoke-virtual {v1, v2}, Lxl/d0;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_1

    const/16 v1, 0x7ff

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleAPM] validateAndModifyTraceKey, trace keys can\'t be longer than 2048 characters, it will be trimmed down"

    invoke-virtual {v0, v1}, Lxl/d0;->i(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method n(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Apm] Calling \'callbackOnActivityResumed\', ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl/u;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] -> ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl/u;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-boolean p1, p0, Lxl/u;->t:Z

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lxl/u;->q:I

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1, v3}, Lxl/u;->w(II)V

    .line 5
    :cond_0
    iget p1, p0, Lxl/u;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lxl/u;->q:I

    .line 6
    iget-boolean p1, p0, Lxl/u;->o:Z

    if-nez p1, :cond_1

    .line 7
    iput-boolean v2, p0, Lxl/u;->o:Z

    .line 8
    iget-boolean p1, p0, Lxl/u;->r:Z

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, v0, v1}, Lxl/u;->F(J)V

    :cond_1
    return-void
.end method

.method q(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Apm] Calling \'callbackOnActivityStopped\', ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl/u;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] -> ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl/u;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lxl/u;->t:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lxl/u;->q:I

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, p1, v0}, Lxl/u;->w(II)V

    .line 4
    :cond_0
    iget p1, p0, Lxl/u;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxl/u;->q:I

    return-void
.end method

.method v(Ljava/util/List;ZLxl/x$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lxl/x$b;",
            ")V"
        }
    .end annotation

    const-string p3, "apm"

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lxl/w;->a:Lxl/f;

    iget-object p1, p1, Lxl/f;->D:Lxl/u;

    invoke-virtual {p1}, Lxl/u;->z()V

    .line 3
    iget-object p1, p0, Lxl/w;->a:Lxl/f;

    iget-object p1, p1, Lxl/f;->D:Lxl/u;

    invoke-virtual {p1}, Lxl/u;->x()V

    :cond_0
    return-void
.end method

.method w(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    move v0, v1

    .line 1
    :cond_1
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ModuleAPM] calculateAppRunningTimes, toBG["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] toFG["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxl/d0;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2, v0}, Lxl/u;->B(ZZ)V

    return-void
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleAPM] Calling \'cancelAllTracesInternal\'"

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxl/u;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ModuleAPM] Calling \'cancelTraceInternal\' with key:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/d0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxl/u;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ModuleAPM] no trace with key ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/d0;->i(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lxl/u;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lxl/w;->b:Lxl/d0;

    const-string v0, "[ModuleAPM] Provided a invalid trace key"

    invoke-virtual {p1, v0}, Lxl/d0;->c(Ljava/lang/String;)V

    return-void
.end method

.method z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/w;->b:Lxl/d0;

    const-string v1, "[ModuleAPM] Calling \'clearNetworkTraces\'"

    invoke-virtual {v0, v1}, Lxl/d0;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxl/u;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
