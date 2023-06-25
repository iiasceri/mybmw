.class public final Lbk/i$b$a;
.super Lbk/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Loj/e;


# direct methods
.method public constructor <init>(Loj/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbk/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lbk/i$b$a;->a:Loj/e;

    return-void
.end method


# virtual methods
.method public final a()Loj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/i$b$a;->a:Loj/e;

    return-object v0
.end method
