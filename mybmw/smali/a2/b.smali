.class public abstract La2/b;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La2/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected Y(Ld2/k;)V
    .locals 2

    new-instance v0, Lb2/n;

    invoke-direct {v0}, Lb2/n;-><init>()V

    iget-object v1, p0, Ln2/e;->g:Lt1/d;

    invoke-virtual {v0, v1}, Ln2/e;->c(Lt1/d;)V

    invoke-virtual {p1, v0}, Ld2/k;->a(Lb2/j;)V

    new-instance v0, Lb2/m;

    invoke-direct {v0}, Lb2/m;-><init>()V

    iget-object v1, p0, Ln2/e;->g:Lt1/d;

    invoke-virtual {v0, v1}, Ln2/e;->c(Lt1/d;)V

    invoke-virtual {p1, v0}, Ld2/k;->a(Lb2/j;)V

    return-void
.end method

.method protected Z(Ld2/o;)V
    .locals 2

    new-instance v0, Ld2/g;

    const-string v1, "configuration/property"

    invoke-direct {v0, v1}, Ld2/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb2/q;

    invoke-direct {v1}, Lb2/q;-><init>()V

    invoke-interface {p1, v0, v1}, Ld2/o;->k(Ld2/g;Lb2/b;)V

    new-instance v0, Ld2/g;

    const-string v1, "configuration/substitutionProperty"

    invoke-direct {v0, v1}, Ld2/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb2/q;

    invoke-direct {v1}, Lb2/q;-><init>()V

    invoke-interface {p1, v0, v1}, Ld2/o;->k(Ld2/g;Lb2/b;)V

    new-instance v0, Ld2/g;

    const-string v1, "configuration/timestamp"

    invoke-direct {v0, v1}, Ld2/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb2/t;

    invoke-direct {v1}, Lb2/t;-><init>()V

    invoke-interface {p1, v0, v1}, Ld2/o;->k(Ld2/g;Lb2/b;)V

    new-instance v0, Ld2/g;

    const-string v1, "configuration/shutdownHook"

    invoke-direct {v0, v1}, Ld2/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb2/r;

    invoke-direct {v1}, Lb2/r;-><init>()V

    invoke-interface {p1, v0, v1}, Ld2/o;->k(Ld2/g;Lb2/b;)V

    new-instance v0, Ld2/g;

    const-string v1, "configuration/define"

    invoke-direct {v0, v1}, Ld2/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb2/g;

    invoke-direct {v1}, Lb2/g;-><init>()V

    invoke-interface {p1, v0, v1}, Ld2/o;->k(Ld2/g;Lb2/b;)V

    new-instance v0, Ld2/g;

    const-string v1, "configuration/conversionRule"

    invoke-direct {v0, v1}, Ld2/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb2/f;

    invoke-direct {v1}, Lb2/f;-><init>()V

    invoke-interface {p1, v0, v1}, Ld2/o;->k(Ld2/g;Lb2/b;)V

    new-instance v0, Ld2/g;

    const-string v1, "configuration/statusListener"

    invoke-direct {v0, v1}, Ld2/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb2/s;

    invoke-direct {v1}, Lb2/s;-><init>()V

    invoke-interface {p1, v0, v1}, Ld2/o;->k(Ld2/g;Lb2/b;)V

    new-instance v0, Ld2/g;

    const-string v1, "configuration/appender"

    invoke-direct {v0, v1}, Ld2/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb2/d;

    invoke-direct {v1}, Lb2/d;-><init>()V

    invoke-interface {p1, v0, v1}, Ld2/o;->k(Ld2/g;Lb2/b;)V

    new-instance v0, Ld2/g;

    const-string v1, "configuration/appender/appender-ref"

    invoke-direct {v0, v1}, Ld2/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb2/e;

    invoke-direct {v1}, Lb2/e;-><init>()V

    invoke-interface {p1, v0, v1}, Ld2/o;->k(Ld2/g;Lb2/b;)V

    new-instance v0, Ld2/g;

    const-string v1, "configuration/newRule"

    invoke-direct {v0, v1}, Ld2/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb2/o;

    invoke-direct {v1}, Lb2/o;-><init>()V

    invoke-interface {p1, v0, v1}, Ld2/o;->k(Ld2/g;Lb2/b;)V

    new-instance v0, Ld2/g;

    const-string v1, "*/param"

    invoke-direct {v0, v1}, Ld2/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb2/p;

    invoke-direct {v1}, Lb2/p;-><init>()V

    invoke-interface {p1, v0, v1}, Ld2/o;->k(Ld2/g;Lb2/b;)V

    return-void
.end method

.method protected a0()V
    .locals 3

    invoke-super {p0}, La2/a;->a0()V

    iget-object v0, p0, La2/a;->i:Ld2/k;

    invoke-virtual {v0}, Ld2/k;->j()Ld2/j;

    move-result-object v0

    invoke-virtual {v0}, Ld2/j;->e0()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "APPENDER_BAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
