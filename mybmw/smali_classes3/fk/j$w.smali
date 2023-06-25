.class final Lfk/j$w;
.super Lkotlin/jvm/internal/m;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Lfk/m$a$a;",
        "Lni/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfk/j$w;->f:Ljava/lang/String;

    iput-object p2, p0, Lfk/j$w;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/m$a$a;)V
    .locals 5

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfk/j$w;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lfk/e;

    invoke-static {}, Lfk/j;->c()Lfk/e;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lfk/m$a$a;->b(Ljava/lang/String;[Lfk/e;)V

    .line 2
    iget-object v0, p0, Lfk/j$w;->g:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Lfk/e;

    invoke-static {}, Lfk/j;->b()Lfk/e;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfk/j;->a()Lfk/e;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lfk/m$a$a;->c(Ljava/lang/String;[Lfk/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfk/m$a$a;

    invoke-virtual {p0, p1}, Lfk/j$w;->a(Lfk/m$a$a;)V

    sget-object p1, Lni/y;->a:Lni/y;

    return-object p1
.end method
