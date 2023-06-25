.class public final synthetic Lj0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj0/r;


# direct methods
.method public synthetic constructor <init>(Lj0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/q;->f:Lj0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj0/q;->f:Lj0/r;

    invoke-static {v0}, Lj0/r;->b(Lj0/r;)V

    return-void
.end method
