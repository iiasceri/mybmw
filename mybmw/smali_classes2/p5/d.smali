.class public Lp5/d;
.super Ljava/lang/Object;
.source "ConfigurationBuilder.java"


# static fields
.field protected static final A:Ljava/lang/String;


# instance fields
.field private final a:Lp5/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/security/KeyStore;

.field private f:[Ljavax/net/ssl/KeyManager;

.field private g:Z

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Ln5/b;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lm5/c0;

.field private final q:I

.field private final r:I

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Lp5/j;

.field private final y:Lm5/a0;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lm5/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ConfigurationBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp5/d;->A:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lp5/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lp5/f;

    invoke-direct {v0}, Lp5/f;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lp5/d;-><init>(Lp5/a;Ljava/lang/String;Ljava/lang/String;Lp5/f;)V

    return-void
.end method

.method protected constructor <init>(Lp5/a;Ljava/lang/String;Ljava/lang/String;Lp5/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lp5/d;->h:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lp5/d;->i:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp5/d;->p:Lm5/c0;

    .line 5
    iput-object p1, p0, Lp5/d;->a:Lp5/a;

    .line 6
    iput-object p2, p0, Lp5/d;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lp5/d;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p4}, Lp5/f;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp5/d;->b(Z)Lp5/d;

    .line 9
    invoke-virtual {p4}, Lp5/f;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp5/d;->e(Z)Lp5/d;

    .line 10
    invoke-virtual {p4}, Lp5/f;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp5/d;->d(Z)Lp5/d;

    .line 11
    invoke-virtual {p4}, Lp5/f;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp5/d;->i(Z)Lp5/d;

    .line 12
    invoke-virtual {p4}, Lp5/f;->k()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/d;->f([Ljava/lang/String;)Lp5/d;

    .line 13
    invoke-virtual {p4}, Lp5/f;->l()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/d;->g([Ljava/lang/String;)Lp5/d;

    .line 14
    invoke-virtual {p4}, Lp5/f;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp5/d;->h(Z)Lp5/d;

    .line 15
    invoke-virtual {p4}, Lp5/f;->h()I

    move-result p1

    iput p1, p0, Lp5/d;->q:I

    .line 16
    invoke-virtual {p4}, Lp5/f;->r()I

    move-result p1

    iput p1, p0, Lp5/d;->r:I

    .line 17
    invoke-virtual {p4}, Lp5/f;->c()Z

    move-result p1

    iput-boolean p1, p0, Lp5/d;->t:Z

    .line 18
    invoke-virtual {p4}, Lp5/f;->b()Z

    move-result p1

    iput-boolean p1, p0, Lp5/d;->o:Z

    .line 19
    invoke-virtual {p4}, Lp5/f;->s()Z

    move-result p1

    iput-boolean p1, p0, Lp5/d;->u:Z

    .line 20
    invoke-virtual {p4}, Lp5/f;->m()Z

    move-result p1

    iput-boolean p1, p0, Lp5/d;->v:Z

    .line 21
    invoke-virtual {p4}, Lp5/f;->d()Z

    move-result p1

    iput-boolean p1, p0, Lp5/d;->w:Z

    .line 22
    invoke-virtual {p4}, Lp5/f;->f()Z

    move-result p1

    iput-boolean p1, p0, Lp5/d;->g:Z

    .line 23
    invoke-virtual {p4}, Lp5/f;->n()Z

    move-result p1

    iput-boolean p1, p0, Lp5/d;->s:Z

    .line 24
    iput-object v0, p0, Lp5/d;->l:Ln5/b;

    .line 25
    iput-object v0, p0, Lp5/d;->e:Ljava/security/KeyStore;

    .line 26
    iput-object v0, p0, Lp5/d;->f:[Ljavax/net/ssl/KeyManager;

    .line 27
    invoke-virtual {p4}, Lp5/f;->j()Lp5/j;

    move-result-object p1

    iput-object p1, p0, Lp5/d;->x:Lp5/j;

    .line 28
    invoke-virtual {p4}, Lp5/f;->o()Lm5/a0;

    move-result-object p1

    iput-object p1, p0, Lp5/d;->y:Lm5/a0;

    .line 29
    invoke-virtual {p4}, Lp5/f;->t()Z

    move-result p1

    iput-boolean p1, p0, Lp5/d;->z:Z

    return-void
.end method


# virtual methods
.method public a()Lp5/c;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lp5/d;->c:Ljava/lang/String;

    const-string v2, "discard invalid configuration"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v0, Lp5/d;->a:Lp5/a;

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v5, Lp5/a;->f:Lp5/a;

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lp5/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v1, "\""

    if-nez v8, :cond_3

    .line 3
    iget-boolean v4, v0, Lp5/d;->k:Z

    if-eqz v4, :cond_2

    .line 4
    sget-object v4, Lp5/d;->A:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid value for the beacon url \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lp5/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc6/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v2}, Lc6/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    .line 6
    :cond_3
    iget-object v4, v0, Lp5/d;->b:Ljava/lang/String;

    invoke-static {v4}, Lp5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 7
    iget-boolean v4, v0, Lp5/d;->k:Z

    if-eqz v4, :cond_4

    .line 8
    sget-object v4, Lp5/d;->A:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid value for application id \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lp5/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc6/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v4, v2}, Lc6/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3

    :cond_5
    const/16 v1, 0xfa

    .line 10
    invoke-static {v4, v1}, Lc6/c;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 11
    invoke-static {v1}, Lc6/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "%5F"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v1, Lp5/c;

    move-object v5, v1

    iget-object v9, v0, Lp5/d;->a:Lp5/a;

    iget-boolean v10, v0, Lp5/d;->d:Z

    iget-object v11, v0, Lp5/d;->e:Ljava/security/KeyStore;

    iget-object v12, v0, Lp5/d;->f:[Ljavax/net/ssl/KeyManager;

    iget v13, v0, Lp5/d;->q:I

    iget v14, v0, Lp5/d;->r:I

    iget-boolean v15, v0, Lp5/d;->s:Z

    iget-boolean v2, v0, Lp5/d;->t:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lp5/d;->o:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lp5/d;->g:Z

    move/from16 v18, v2

    iget-boolean v2, v0, Lp5/d;->u:Z

    move/from16 v19, v2

    iget-object v2, v0, Lp5/d;->h:[Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lp5/d;->i:[Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v2, v0, Lp5/d;->v:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lp5/d;->j:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lp5/d;->k:Z

    move/from16 v24, v2

    iget-boolean v2, v0, Lp5/d;->w:Z

    move/from16 v25, v2

    iget-object v2, v0, Lp5/d;->l:Ln5/b;

    move-object/from16 v26, v2

    iget-boolean v2, v0, Lp5/d;->m:Z

    move/from16 v27, v2

    iget-boolean v2, v0, Lp5/d;->n:Z

    move/from16 v28, v2

    iget-object v2, v0, Lp5/d;->x:Lp5/j;

    move-object/from16 v29, v2

    iget-object v2, v0, Lp5/d;->y:Lm5/a0;

    move-object/from16 v30, v2

    iget-boolean v2, v0, Lp5/d;->z:Z

    move/from16 v31, v2

    iget-object v2, v0, Lp5/d;->p:Lm5/c0;

    move-object/from16 v32, v2

    invoke-direct/range {v5 .. v32}, Lp5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5/a;ZLjava/security/KeyStore;[Ljavax/net/ssl/KeyManager;IIZZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZZZLn5/b;ZZLp5/j;Lm5/a0;ZLm5/c0;)V

    return-object v1

    .line 13
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lp5/d;->k:Z

    if-eqz v1, :cond_7

    .line 14
    sget-object v1, Lp5/d;->A:Ljava/lang/String;

    invoke-static {v1, v2}, Lc6/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method public b(Z)Lp5/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5/d;->d:Z

    return-object p0
.end method

.method public c(Z)Lp5/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5/d;->g:Z

    return-object p0
.end method

.method public d(Z)Lp5/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5/d;->k:Z

    return-object p0
.end method

.method public e(Z)Lp5/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5/d;->j:Z

    return-object p0
.end method

.method public varargs f([Ljava/lang/String;)Lp5/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lp5/b;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lp5/d;->h:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public varargs g([Ljava/lang/String;)Lp5/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lp5/b;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lp5/d;->i:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public h(Z)Lp5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/d;->a:Lp5/a;

    sget-object v1, Lp5/a;->f:Lp5/a;

    if-eq v0, v1, :cond_0

    .line 2
    iput-boolean p1, p0, Lp5/d;->n:Z

    :cond_0
    return-object p0
.end method

.method public i(Z)Lp5/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5/d;->m:Z

    return-object p0
.end method
