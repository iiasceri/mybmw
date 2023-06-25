.class final Ldl/d$e;
.super Lkotlin/jvm/internal/m;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/d;-><init>(Lbl/l;Lik/c;Lkk/c;Lkk/a;Loj/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/a<",
        "Loj/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ldl/d;


# direct methods
.method constructor <init>(Ldl/d;)V
    .locals 0

    iput-object p1, p0, Ldl/d$e;->f:Ldl/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Loj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d$e;->f:Ldl/d;

    invoke-static {v0}, Ldl/d;->L0(Ldl/d;)Loj/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl/d$e;->a()Loj/e;

    move-result-object v0

    return-object v0
.end method
