.class final Lxj/g0$a;
.super Lkotlin/jvm/internal/m;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/g0;->d(Loj/b;)Loj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Loj/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lxj/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj/g0$a;

    invoke-direct {v0}, Lxj/g0$a;-><init>()V

    sput-object v0, Lxj/g0$a;->f:Lxj/g0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loj/b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxj/i;->a:Lxj/i;

    invoke-static {p1}, Lvk/a;->n(Loj/b;)Loj/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxj/i;->b(Loj/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loj/b;

    invoke-virtual {p0, p1}, Lxj/g0$a;->a(Loj/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
