.class public final Lbl/y$a;
.super Lbl/y;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lik/c;

.field private final e:Lbl/y$a;

.field private final f:Lnk/b;

.field private final g:Lik/c$c;

.field private final h:Z


# direct methods
.method public constructor <init>(Lik/c;Lkk/c;Lkk/g;Loj/y0;Lbl/y$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lbl/y;-><init>(Lkk/c;Lkk/g;Loj/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lbl/y$a;->d:Lik/c;

    .line 3
    iput-object p5, p0, Lbl/y$a;->e:Lbl/y$a;

    .line 4
    invoke-virtual {p1}, Lik/c;->u0()I

    move-result p3

    invoke-static {p2, p3}, Lbl/w;->a(Lkk/c;I)Lnk/b;

    move-result-object p2

    iput-object p2, p0, Lbl/y$a;->f:Lnk/b;

    .line 5
    sget-object p2, Lkk/b;->f:Lkk/b$d;

    invoke-virtual {p1}, Lik/c;->t0()I

    move-result p3

    invoke-virtual {p2, p3}, Lkk/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lik/c$c;

    if-nez p2, :cond_0

    sget-object p2, Lik/c$c;->g:Lik/c$c;

    :cond_0
    iput-object p2, p0, Lbl/y$a;->g:Lik/c$c;

    .line 6
    sget-object p2, Lkk/b;->g:Lkk/b$b;

    invoke-virtual {p1}, Lik/c;->t0()I

    move-result p1

    invoke-virtual {p2, p1}, Lkk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbl/y$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lnk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/y$a;->f:Lnk/b;

    invoke-virtual {v0}, Lnk/b;->b()Lnk/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lnk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/y$a;->f:Lnk/b;

    return-object v0
.end method

.method public final f()Lik/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/y$a;->d:Lik/c;

    return-object v0
.end method

.method public final g()Lik/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/y$a;->g:Lik/c$c;

    return-object v0
.end method

.method public final h()Lbl/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/y$a;->e:Lbl/y$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/y$a;->h:Z

    return v0
.end method
