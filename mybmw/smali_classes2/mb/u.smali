.class public final Lmb/u;
.super Ljava/lang/Object;


# instance fields
.field private a:Lmb/q0;


# direct methods
.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmb/f0;
    .locals 2

    iget-object v0, p0, Lmb/u;->a:Lmb/q0;

    const-class v1, Lmb/q0;

    invoke-static {v0, v1}, Ljb/s0;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lmb/v;

    iget-object v1, p0, Lmb/u;->a:Lmb/q0;

    invoke-direct {v0, v1}, Lmb/v;-><init>(Lmb/q0;)V

    return-object v0
.end method

.method public final b(Lmb/q0;)V
    .locals 0

    iput-object p1, p0, Lmb/u;->a:Lmb/q0;

    return-void
.end method
