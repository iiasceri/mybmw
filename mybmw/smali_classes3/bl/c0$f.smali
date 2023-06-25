.class final Lbl/c0$f;
.super Lkotlin/jvm/internal/m;
.source "TypeDeserializer.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/c0;->s(Lbl/c0;Lik/q;I)Loj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Lik/q;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lbl/c0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/c0$f;

    invoke-direct {v0}, Lbl/c0$f;-><init>()V

    sput-object v0, Lbl/c0$f;->f:Lbl/c0$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lik/q;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lik/q;->Q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lik/q;

    invoke-virtual {p0, p1}, Lbl/c0$f;->a(Lik/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
