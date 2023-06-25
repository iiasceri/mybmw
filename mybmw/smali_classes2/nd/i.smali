.class public final Lnd/i;
.super Lkd/y;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd/y<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lkd/z;


# instance fields
.field private final a:Lkd/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkd/w;->g:Lkd/w;

    invoke-static {v0}, Lnd/i;->g(Lkd/x;)Lkd/z;

    move-result-object v0

    sput-object v0, Lnd/i;->b:Lkd/z;

    return-void
.end method

.method private constructor <init>(Lkd/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd/y;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/i;->a:Lkd/x;

    return-void
.end method

.method public static f(Lkd/x;)Lkd/z;
    .locals 1

    .line 1
    sget-object v0, Lkd/w;->g:Lkd/w;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lnd/i;->b:Lkd/z;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lnd/i;->g(Lkd/x;)Lkd/z;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lkd/x;)Lkd/z;
    .locals 1

    .line 1
    new-instance v0, Lnd/i;

    invoke-direct {v0, p0}, Lnd/i;-><init>(Lkd/x;)V

    .line 2
    new-instance p0, Lnd/i$a;

    invoke-direct {p0, v0}, Lnd/i$a;-><init>(Lnd/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lsd/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnd/i;->h(Lsd/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lsd/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lnd/i;->i(Lsd/c;Ljava/lang/Number;)V

    return-void
.end method

.method public h(Lsd/a;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsd/a;->I0()Lsd/b;

    move-result-object v0

    .line 2
    sget-object v1, Lnd/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lkd/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsd/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkd/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lnd/i;->a:Lkd/x;

    invoke-interface {v0, p1}, Lkd/x;->a(Lsd/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lsd/a;->E0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lsd/c;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsd/c;->K0(Ljava/lang/Number;)Lsd/c;

    return-void
.end method
