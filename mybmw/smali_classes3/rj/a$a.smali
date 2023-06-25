.class Lrj/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/a;-><init>(Lel/n;Lnk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyi/a<",
        "Lfl/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrj/a;


# direct methods
.method constructor <init>(Lrj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/a$a;->f:Lrj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfl/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrj/a$a;->f:Lrj/a;

    invoke-virtual {v0}, Lrj/a;->V()Lyk/h;

    move-result-object v1

    new-instance v2, Lrj/a$a$a;

    invoke-direct {v2, p0}, Lrj/a$a$a;-><init>(Lrj/a$a;)V

    invoke-static {v0, v1, v2}, Lfl/i1;->u(Loj/h;Lyk/h;Lyi/l;)Lfl/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/a$a;->a()Lfl/m0;

    move-result-object v0

    return-object v0
.end method
