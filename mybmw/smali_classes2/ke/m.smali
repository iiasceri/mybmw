.class final Lke/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lke/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lke/m;->a:I

    .line 3
    sget-object v0, Lke/m$a;->f:Lke/m$a;

    iput-object v0, p0, Lke/m;->b:Lke/m$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lke/m;->a:I

    return v0
.end method

.method b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lke/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lke/m;->a:I

    return-void
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lke/m;->b:Lke/m$a;

    sget-object v1, Lke/m$a;->g:Lke/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lke/m;->b:Lke/m$a;

    sget-object v1, Lke/m$a;->h:Lke/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()V
    .locals 1

    .line 1
    sget-object v0, Lke/m$a;->g:Lke/m$a;

    iput-object v0, p0, Lke/m;->b:Lke/m$a;

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    sget-object v0, Lke/m$a;->h:Lke/m$a;

    iput-object v0, p0, Lke/m;->b:Lke/m$a;

    return-void
.end method

.method g()V
    .locals 1

    .line 1
    sget-object v0, Lke/m$a;->f:Lke/m$a;

    iput-object v0, p0, Lke/m;->b:Lke/m$a;

    return-void
.end method

.method h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lke/m;->a:I

    return-void
.end method
