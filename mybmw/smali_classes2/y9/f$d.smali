.class final Ly9/f$d;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly9/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Ly9/d;


# direct methods
.method public constructor <init>(ILy9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly9/f$d;->f:I

    .line 3
    iput-object p2, p0, Ly9/f$d;->g:Ly9/d;

    return-void
.end method


# virtual methods
.method public a(Ly9/f$d;)I
    .locals 1

    .line 1
    iget v0, p0, Ly9/f$d;->f:I

    iget p1, p1, Ly9/f$d;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly9/f$d;

    invoke-virtual {p0, p1}, Ly9/f$d;->a(Ly9/f$d;)I

    move-result p1

    return p1
.end method
