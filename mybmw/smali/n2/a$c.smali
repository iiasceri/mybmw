.class Ln2/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ln2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/a$e<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln2/a;


# direct methods
.method constructor <init>(Ln2/a;)V
    .locals 0

    iput-object p1, p0, Ln2/a$c;->a:Ln2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln2/a$d;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/a$d<",
            "TC;>;J)Z"
        }
    .end annotation

    iget-object v0, p0, Ln2/a$c;->a:Ln2/a;

    invoke-static {v0, p1, p2, p3}, Ln2/a;->b(Ln2/a;Ln2/a$d;J)Z

    move-result p1

    return p1
.end method
