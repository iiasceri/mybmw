.class public final synthetic Lj4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj4/h;

.field public final synthetic g:Lcom/bmw/digitalkey/l2;


# direct methods
.method public synthetic constructor <init>(Lj4/h;Lcom/bmw/digitalkey/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/e;->f:Lj4/h;

    iput-object p2, p0, Lj4/e;->g:Lcom/bmw/digitalkey/l2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj4/e;->f:Lj4/h;

    iget-object v1, p0, Lj4/e;->g:Lcom/bmw/digitalkey/l2;

    invoke-static {v0, v1}, Lj4/h;->h(Lj4/h;Lcom/bmw/digitalkey/l2;)V

    return-void
.end method
