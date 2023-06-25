.class final Lob/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmb/w;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lob/a;


# direct methods
.method constructor <init>(Lob/a;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lob/i;->f:Lob/a;

    iput-object p2, p0, Lob/i;->a:Ljava/util/List;

    iput-object p3, p0, Lob/i;->b:Ljava/util/List;

    iput-wide p4, p0, Lob/i;->c:J

    iput-boolean p6, p0, Lob/i;->d:Z

    iput-object p7, p0, Lob/i;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lob/i;->f:Lob/a;

    invoke-static {v0}, Lob/a;->g(Lob/a;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lob/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lob/i;->f:Lob/a;

    invoke-static {v0}, Lob/a;->t(Lob/a;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lob/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lob/i;->f:Lob/a;

    iget-wide v1, p0, Lob/i;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lob/i;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lob/a;->p(Lob/a;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lob/i;->f:Lob/a;

    invoke-static {v0, p1}, Lob/a;->o(Lob/a;I)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-boolean v0, p0, Lob/i;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lob/i;->f:Lob/a;

    iget-object v2, p0, Lob/i;->e:Ljava/util/List;

    iget-object v3, p0, Lob/i;->a:Ljava/util/List;

    iget-object v4, p0, Lob/i;->b:Ljava/util/List;

    iget-wide v5, p0, Lob/i;->c:J

    invoke-static/range {v1 .. v6}, Lob/a;->q(Lob/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    :cond_0
    return-void
.end method
