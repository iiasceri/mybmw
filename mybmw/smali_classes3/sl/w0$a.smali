.class public final Lsl/w0$a;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# direct methods
.method public static a(Lsl/w0;JLjava/lang/Runnable;Lri/g;)Lsl/f1;
    .locals 0

    .line 1
    invoke-static {}, Lsl/t0;->a()Lsl/w0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lsl/w0;->W(JLjava/lang/Runnable;Lri/g;)Lsl/f1;

    move-result-object p0

    return-object p0
.end method
