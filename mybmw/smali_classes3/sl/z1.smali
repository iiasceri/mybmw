.class public interface abstract Lsl/z1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lri/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/z1$b;,
        Lsl/z1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0001\u001bJ\u000c\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\'J\u0013\u0010\u000e\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00080\u0010j\u0002`\u0012H&J6\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00080\u0010j\u0002`\u0012H\'R\u0014\u0010\u0019\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsl/z1;",
        "Lri/g$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "q",
        "",
        "start",
        "cause",
        "Lni/y;",
        "J",
        "Lsl/v;",
        "child",
        "Lsl/t;",
        "d0",
        "w0",
        "(Lri/d;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lsl/f1;",
        "B",
        "onCancelling",
        "invokeImmediately",
        "z0",
        "isActive",
        "()Z",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsl/z1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsl/z1$b;->f:Lsl/z1$b;

    sput-object v0, Lsl/z1;->e:Lsl/z1$b;

    return-void
.end method


# virtual methods
.method public abstract B(Lyi/l;)Lsl/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lni/y;",
            ">;)",
            "Lsl/f1;"
        }
    .end annotation
.end method

.method public abstract J(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d0(Lsl/v;)Lsl/t;
.end method

.method public abstract isActive()Z
.end method

.method public abstract q()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method

.method public abstract w0(Lri/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/d<",
            "-",
            "Lni/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z0(ZZLyi/l;)Lsl/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lyi/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lni/y;",
            ">;)",
            "Lsl/f1;"
        }
    .end annotation
.end method
