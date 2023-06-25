.class public interface abstract Lri/g;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/g$c;,
        Lri/g$b;,
        Lri/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001:\u0002\u0011\u0012J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0014\u0010\u0010\u001a\u00020\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lri/g;",
        "",
        "Lri/g$b;",
        "E",
        "Lri/g$c;",
        "key",
        "get",
        "(Lri/g$c;)Lri/g$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lyi/p;)Ljava/lang/Object;",
        "context",
        "plus",
        "minusKey",
        "b",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lyi/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lyi/p<",
            "-TR;-",
            "Lri/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lri/g$c;)Lri/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lri/g$b;",
            ">(",
            "Lri/g$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lri/g$c;)Lri/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/g$c<",
            "*>;)",
            "Lri/g;"
        }
    .end annotation
.end method

.method public abstract plus(Lri/g;)Lri/g;
.end method
