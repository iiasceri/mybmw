.class final Le9/g$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le9/c0;

.field public final b:Le9/c0$c;

.field public final c:Le9/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/g<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/c0;Le9/c0$c;Le9/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c0;",
            "Le9/c0$c;",
            "Le9/g<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/g$b;->a:Le9/c0;

    .line 3
    iput-object p2, p0, Le9/g$b;->b:Le9/c0$c;

    .line 4
    iput-object p3, p0, Le9/g$b;->c:Le9/g$a;

    return-void
.end method
