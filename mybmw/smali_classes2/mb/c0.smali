.class public final Lmb/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljb/p1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/p1<",
        "Lmb/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Lmb/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Lob/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljb/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljb/p1;Ljb/p1;Ljb/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/p1<",
            "Lmb/o0;",
            ">;",
            "Ljb/p1<",
            "Lob/a;",
            ">;",
            "Ljb/p1<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/c0;->a:Ljb/p1;

    iput-object p2, p0, Lmb/c0;->b:Ljb/p1;

    iput-object p3, p0, Lmb/c0;->c:Ljb/p1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmb/c0;->a:Ljb/p1;

    invoke-static {v0}, Ljb/o1;->c(Ljb/p1;)Ljb/m1;

    move-result-object v0

    iget-object v1, p0, Lmb/c0;->b:Ljb/p1;

    invoke-static {v1}, Ljb/o1;->c(Ljb/p1;)Ljb/m1;

    move-result-object v1

    iget-object v2, p0, Lmb/c0;->c:Ljb/p1;

    invoke-static {v2}, Ljb/o1;->c(Ljb/p1;)Ljb/m1;

    move-result-object v2

    new-instance v3, Lmb/b0;

    invoke-direct {v3, v0, v1, v2}, Lmb/b0;-><init>(Ljb/m1;Ljb/m1;Ljb/m1;)V

    return-object v3
.end method
