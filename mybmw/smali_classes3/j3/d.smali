.class public final synthetic Lj3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lj3/e;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Throwable;Lj3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj3/d;->f:Z

    iput-object p2, p0, Lj3/d;->g:Ljava/lang/Throwable;

    iput-object p3, p0, Lj3/d;->h:Lj3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lj3/d;->f:Z

    iget-object v1, p0, Lj3/d;->g:Ljava/lang/Throwable;

    iget-object v2, p0, Lj3/d;->h:Lj3/e;

    invoke-static {v0, v1, v2}, Lj3/e;->b(ZLjava/lang/Throwable;Lj3/e;)V

    return-void
.end method
