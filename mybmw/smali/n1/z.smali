.class public Ln1/z;
.super Ln1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lq1/d;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lq1/d;->getThreadName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lq1/d;

    invoke-virtual {p0, p1}, Ln1/z;->C(Lq1/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
