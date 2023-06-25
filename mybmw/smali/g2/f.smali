.class public abstract Lg2/f;
.super Lg2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg2/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field g:Lg2/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lg2/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lg2/f;->g:Lg2/e;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v0}, Lg2/e;->b()I

    move-result v0

    iget-object v1, p0, Lg2/f;->g:Lg2/e;

    invoke-virtual {v1}, Lg2/e;->a()I

    move-result v1

    if-nez p2, :cond_2

    if-lez v0, :cond_1

    invoke-static {p1, v0}, Lg2/m;->c(Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    iget-object v0, p0, Lg2/f;->g:Lg2/e;

    invoke-virtual {v0}, Lg2/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lg2/f;->g:Lg2/e;

    invoke-virtual {v1}, Lg2/e;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, p2, v0}, Lg2/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-static {p1, p2, v0}, Lg2/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public final k()Lg2/e;
    .locals 1

    iget-object v0, p0, Lg2/f;->g:Lg2/e;

    return-object v0
.end method

.method public final n(Lg2/e;)V
    .locals 1

    iget-object v0, p0, Lg2/f;->g:Lg2/e;

    if-nez v0, :cond_0

    iput-object p1, p0, Lg2/f;->g:Lg2/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FormattingInfo has been already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
