.class public final Ldl/h$c$a;
.super Lkotlin/jvm/internal/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lpk/s;

.field final synthetic g:Ljava/io/ByteArrayInputStream;

.field final synthetic h:Ldl/h;


# direct methods
.method public constructor <init>(Lpk/s;Ljava/io/ByteArrayInputStream;Ldl/h;)V
    .locals 0

    iput-object p1, p0, Ldl/h$c$a;->f:Lpk/s;

    iput-object p2, p0, Ldl/h$c$a;->g:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Ldl/h$c$a;->h:Ldl/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpk/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ldl/h$c$a;->f:Lpk/s;

    iget-object v1, p0, Ldl/h$c$a;->g:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ldl/h$c$a;->h:Ldl/h;

    invoke-virtual {v2}, Ldl/h;->p()Lbl/l;

    move-result-object v2

    invoke-virtual {v2}, Lbl/l;->c()Lbl/j;

    move-result-object v2

    invoke-virtual {v2}, Lbl/j;->j()Lpk/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpk/s;->d(Ljava/io/InputStream;Lpk/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl/h$c$a;->a()Lpk/q;

    move-result-object v0

    return-object v0
.end method
