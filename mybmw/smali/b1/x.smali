.class public final Lb1/x;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb1/u;",
        "Lb1/m;",
        "a",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lb1/u;)Lb1/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb1/m;

    iget-object v1, p0, Lb1/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lb1/u;->f()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lb1/m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
