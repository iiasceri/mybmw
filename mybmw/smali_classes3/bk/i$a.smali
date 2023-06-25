.class final Lbk/i$a;
.super Ljava/lang/Object;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lnk/f;

.field private final b:Lek/g;


# direct methods
.method public constructor <init>(Lnk/f;Lek/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/i$a;->a:Lnk/f;

    iput-object p2, p0, Lbk/i$a;->b:Lek/g;

    return-void
.end method


# virtual methods
.method public final a()Lek/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/i$a;->b:Lek/g;

    return-object v0
.end method

.method public final b()Lnk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/i$a;->a:Lnk/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbk/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk/i$a;->a:Lnk/f;

    check-cast p1, Lbk/i$a;

    iget-object p1, p1, Lbk/i$a;->a:Lnk/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/i$a;->a:Lnk/f;

    invoke-virtual {v0}, Lnk/f;->hashCode()I

    move-result v0

    return v0
.end method
