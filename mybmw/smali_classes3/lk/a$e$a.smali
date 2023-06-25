.class final Llk/a$e$a;
.super Lpk/b;
.source "JvmProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpk/b<",
        "Llk/a$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lpk/e;Lpk/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpk/k;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llk/a$e$a;->m(Lpk/e;Lpk/g;)Llk/a$e;

    move-result-object p1

    return-object p1
.end method

.method public m(Lpk/e;Lpk/g;)Llk/a$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpk/k;
        }
    .end annotation

    .line 1
    new-instance v0, Llk/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Llk/a$e;-><init>(Lpk/e;Lpk/g;Llk/a$a;)V

    return-object v0
.end method
