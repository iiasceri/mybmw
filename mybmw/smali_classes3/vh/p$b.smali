.class final Lvh/p$b;
.super Ljava/lang/Object;
.source "ObservableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field volatile b:Lvh/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/p$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lvh/p$b;->a:[Ljava/lang/Object;

    return-void
.end method
