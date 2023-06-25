.class Lrj/a$b;
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
        "Lyk/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrj/a;


# direct methods
.method constructor <init>(Lrj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/a$b;->f:Lrj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyk/h;
    .locals 2

    .line 1
    new-instance v0, Lyk/f;

    iget-object v1, p0, Lrj/a$b;->f:Lrj/a;

    invoke-virtual {v1}, Lrj/a;->V()Lyk/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lyk/f;-><init>(Lyk/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/a$b;->a()Lyk/h;

    move-result-object v0

    return-object v0
.end method
