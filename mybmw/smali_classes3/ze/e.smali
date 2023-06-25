.class public final synthetic Lze/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lze/g;

.field public final synthetic g:Lze/p;


# direct methods
.method public synthetic constructor <init>(Lze/g;Lze/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/e;->f:Lze/g;

    iput-object p2, p0, Lze/e;->g:Lze/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lze/e;->f:Lze/g;

    iget-object v1, p0, Lze/e;->g:Lze/p;

    invoke-static {v0, v1}, Lze/g;->c(Lze/g;Lze/p;)V

    return-void
.end method
