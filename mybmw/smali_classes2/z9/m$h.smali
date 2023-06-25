.class abstract Lz9/m$h;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/m$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz9/m$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Le9/f1;

.field public final h:I

.field public final i:Lcom/google/android/exoplayer2/s1;


# direct methods
.method public constructor <init>(ILe9/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz9/m$h;->f:I

    .line 3
    iput-object p2, p0, Lz9/m$h;->g:Le9/f1;

    .line 4
    iput p3, p0, Lz9/m$h;->h:I

    .line 5
    invoke-virtual {p2, p3}, Le9/f1;->d(I)Lcom/google/android/exoplayer2/s1;

    move-result-object p1

    iput-object p1, p0, Lz9/m$h;->i:Lcom/google/android/exoplayer2/s1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lz9/m$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
