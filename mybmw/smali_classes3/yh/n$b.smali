.class final Lyh/n$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyh/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Ljava/lang/Runnable;

.field final g:J

.field final h:I

.field volatile i:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/n$b;->f:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lyh/n$b;->g:J

    .line 4
    iput p3, p0, Lyh/n$b;->h:I

    return-void
.end method


# virtual methods
.method public a(Lyh/n$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lyh/n$b;->g:J

    iget-wide v2, p1, Lyh/n$b;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lyh/n$b;->h:I

    iget p1, p1, Lyh/n$b;->h:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyh/n$b;

    invoke-virtual {p0, p1}, Lyh/n$b;->a(Lyh/n$b;)I

    move-result p1

    return p1
.end method
