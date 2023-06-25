.class final Lbl/h$c;
.super Lkotlin/jvm/internal/m;
.source "ClassDeserializer.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/h;-><init>(Lbl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Lbl/h$a;",
        "Loj/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lbl/h;


# direct methods
.method constructor <init>(Lbl/h;)V
    .locals 0

    iput-object p1, p0, Lbl/h$c;->f:Lbl/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbl/h$a;)Loj/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/h$c;->f:Lbl/h;

    invoke-static {v0, p1}, Lbl/h;->a(Lbl/h;Lbl/h$a;)Loj/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbl/h$a;

    invoke-virtual {p0, p1}, Lbl/h$c;->a(Lbl/h$a;)Loj/e;

    move-result-object p1

    return-object p1
.end method
