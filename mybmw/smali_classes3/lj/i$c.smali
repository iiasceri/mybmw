.class final Llj/i$c;
.super Lkotlin/jvm/internal/m;
.source "PrimitiveType.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Lnk/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Llj/i;


# direct methods
.method constructor <init>(Llj/i;)V
    .locals 0

    iput-object p1, p0, Llj/i$c;->f:Llj/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnk/c;
    .locals 2

    .line 1
    sget-object v0, Llj/k;->q:Lnk/c;

    iget-object v1, p0, Llj/i$c;->f:Llj/i;

    invoke-virtual {v1}, Llj/i;->g()Lnk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk/c;->c(Lnk/f;)Lnk/c;

    move-result-object v0

    const-string v1, "BUILT_INS_PACKAGE_FQ_NAME.child(this.typeName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llj/i$c;->a()Lnk/c;

    move-result-object v0

    return-object v0
.end method
