.class public Ln1/l;
.super Ln1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lq1/d;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lq1/d;->e()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "?"

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lq1/d;

    invoke-virtual {p0, p1}, Ln1/l;->C(Lq1/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
