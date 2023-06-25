.class public Lcom/google/android/exoplayer2/b2$h;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/b2$f;

.field public final d:Lcom/google/android/exoplayer2/b2$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lrb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/u<",
            "Lcom/google/android/exoplayer2/b2$l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/b2$k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/b2$f;Lcom/google/android/exoplayer2/b2$b;Ljava/util/List;Ljava/lang/String;Lrb/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/b2$f;",
            "Lcom/google/android/exoplayer2/b2$b;",
            "Ljava/util/List<",
            "Ld9/c;",
            ">;",
            "Ljava/lang/String;",
            "Lrb/u<",
            "Lcom/google/android/exoplayer2/b2$l;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/b2$h;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/b2$h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/b2$h;->c:Lcom/google/android/exoplayer2/b2$f;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/b2$h;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/b2$h;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/b2$h;->g:Lrb/u;

    .line 9
    invoke-static {}, Lrb/u;->o()Lrb/u$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 11
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/b2$l;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/b2$l;->a()Lcom/google/android/exoplayer2/b2$l$a;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/b2$l$a;->a(Lcom/google/android/exoplayer2/b2$l$a;)Lcom/google/android/exoplayer2/b2$k;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrb/u$a;->f(Ljava/lang/Object;)Lrb/u$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lrb/u$a;->h()Lrb/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b2$h;->h:Ljava/util/List;

    .line 13
    iput-object p8, p0, Lcom/google/android/exoplayer2/b2$h;->i:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/b2$f;Lcom/google/android/exoplayer2/b2$b;Ljava/util/List;Ljava/lang/String;Lrb/u;Ljava/lang/Object;Lcom/google/android/exoplayer2/b2$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/b2$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/b2$f;Lcom/google/android/exoplayer2/b2$b;Ljava/util/List;Ljava/lang/String;Lrb/u;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/b2$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/b2$h;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b2$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b2$h;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lba/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->c:Lcom/google/android/exoplayer2/b2$f;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b2$h;->c:Lcom/google/android/exoplayer2/b2$f;

    .line 5
    invoke-static {v1, v3}, Lba/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->d:Lcom/google/android/exoplayer2/b2$b;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b2$h;->d:Lcom/google/android/exoplayer2/b2$b;

    .line 6
    invoke-static {v1, v3}, Lba/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b2$h;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b2$h;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lba/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->g:Lrb/u;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b2$h;->g:Lrb/u;

    .line 9
    invoke-virtual {v1, v3}, Lrb/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->i:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b2$h;->i:Ljava/lang/Object;

    .line 10
    invoke-static {v1, p1}, Lba/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b2$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->c:Lcom/google/android/exoplayer2/b2$f;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b2$f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->g:Lrb/u;

    invoke-virtual {v1}, Lrb/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/b2$h;->i:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
