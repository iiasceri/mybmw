.class public Lg6/d;
.super Ljava/lang/Object;
.source "LifecycleActionImpl.java"

# interfaces
.implements Lg6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lg6/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La6/a;

.field private final c:Lp6/h;

.field private final d:Lp6/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:La6/a;


# direct methods
.method public constructor <init>(Lg6/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg6/d;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg6/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Lg6/d$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg6/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lg6/d$a;->d()La6/a;

    move-result-object v0

    iput-object v0, p0, Lg6/d;->b:La6/a;

    .line 6
    invoke-virtual {p1}, Lg6/d$a;->b()Lp6/h;

    move-result-object v0

    iput-object v0, p0, Lg6/d;->c:Lp6/h;

    .line 7
    invoke-virtual {p1}, Lg6/d$a;->c()Lp6/f;

    move-result-object p1

    iput-object p1, p0, Lg6/d;->d:Lp6/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public b()La6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/d;->b:La6/a;

    return-object v0
.end method

.method public c()Lp6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/d;->d:Lp6/f;

    return-object v0
.end method

.method public d(La6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/d;->g:La6/a;

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "La6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method public f()La6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/d;->g:La6/a;

    return-object v0
.end method

.method public g(Lm6/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/d;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lm6/b;->a()Ljava/lang/Enum;

    move-result-object v1

    new-instance v2, La6/a;

    invoke-virtual {p1}, Lm6/b;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lm6/b;->b()I

    move-result p1

    invoke-direct {v2, v3, v4, p1}, La6/a;-><init>(JI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lp6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/d;->c:Lp6/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifecycleActionImpl{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/d;->b:La6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/d;->g:La6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/d;->c:Lp6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycleEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/d;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
