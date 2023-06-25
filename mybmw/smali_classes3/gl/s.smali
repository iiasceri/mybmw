.class final Lgl/s;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field private final a:Lfl/e0;

.field private final b:Lgl/s;


# direct methods
.method public constructor <init>(Lfl/e0;Lgl/s;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/s;->a:Lfl/e0;

    iput-object p2, p0, Lgl/s;->b:Lgl/s;

    return-void
.end method


# virtual methods
.method public final a()Lgl/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/s;->b:Lgl/s;

    return-object v0
.end method

.method public final b()Lfl/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/s;->a:Lfl/e0;

    return-object v0
.end method
