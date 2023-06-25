.class public final synthetic Lj4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj4/h;

.field public final synthetic g:Lcom/bmw/digitalkey/m1;


# direct methods
.method public synthetic constructor <init>(Lj4/h;Lcom/bmw/digitalkey/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/d;->f:Lj4/h;

    iput-object p2, p0, Lj4/d;->g:Lcom/bmw/digitalkey/m1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj4/d;->f:Lj4/h;

    iget-object v1, p0, Lj4/d;->g:Lcom/bmw/digitalkey/m1;

    invoke-static {v0, v1}, Lj4/h;->f(Lj4/h;Lcom/bmw/digitalkey/m1;)V

    return-void
.end method
