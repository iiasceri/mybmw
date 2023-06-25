.class final synthetic Lvk/a$b;
.super Lkotlin/jvm/internal/h;
.source "DescriptorUtils.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/a;->a(Loj/g1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Lyi/l<",
        "Loj/g1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lvk/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/a$b;

    invoke-direct {v0}, Lvk/a$b;-><init>()V

    sput-object v0, Lvk/a$b;->f:Lvk/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "declaresDefaultValue"

    return-object v0
.end method

.method public final getOwner()Lfj/f;
    .locals 1

    const-class v0, Loj/g1;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Class;)Lfj/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "declaresDefaultValue()Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loj/g1;

    invoke-virtual {p0, p1}, Lvk/a$b;->m(Loj/g1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final m(Loj/g1;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Loj/g1;->A0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
