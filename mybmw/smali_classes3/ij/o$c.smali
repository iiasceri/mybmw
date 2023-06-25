.class final synthetic Lij/o$c;
.super Lkotlin/jvm/internal/h;
.source "KPackageImpl.kt"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/o;->v(I)Loj/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Lyi/p<",
        "Lbl/v;",
        "Lik/n;",
        "Loj/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lij/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij/o$c;

    invoke-direct {v0}, Lij/o$c;-><init>()V

    sput-object v0, Lij/o$c;->f:Lij/o$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public final getOwner()Lfj/f;
    .locals 1

    const-class v0, Lbl/v;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Class;)Lfj/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbl/v;

    check-cast p2, Lik/n;

    invoke-virtual {p0, p1, p2}, Lij/o$c;->m(Lbl/v;Lik/n;)Loj/s0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lbl/v;Lik/n;)Loj/s0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lbl/v;->l(Lik/n;)Loj/s0;

    move-result-object p1

    return-object p1
.end method
