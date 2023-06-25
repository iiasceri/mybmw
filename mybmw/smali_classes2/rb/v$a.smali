.class public final Lrb/v$a;
.super Lrb/x$c;
.source "ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/x$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/x$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lrb/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lrb/x$c;->a()Lrb/x;

    move-result-object v0

    check-cast v0, Lrb/v;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lrb/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lrb/v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lrb/x$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lrb/x$c;

    return-object p0
.end method
