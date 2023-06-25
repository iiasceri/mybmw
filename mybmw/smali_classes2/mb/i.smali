.class public final Lmb/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljb/p1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/p1<",
        "Lmb/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmb/q0;


# direct methods
.method public constructor <init>(Lmb/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/i;->a:Lmb/q0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmb/i;->a:Lmb/q0;

    invoke-virtual {v0}, Lmb/q0;->b()Lmb/m0;

    move-result-object v0

    invoke-static {v0}, Ljb/s0;->p(Ljava/lang/Object;)V

    return-object v0
.end method
