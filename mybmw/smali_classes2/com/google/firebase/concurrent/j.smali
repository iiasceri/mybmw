.class public final synthetic Lcom/google/firebase/concurrent/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/firebase/concurrent/o;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/j;->f:Lcom/google/firebase/concurrent/o;

    iput-object p2, p0, Lcom/google/firebase/concurrent/j;->g:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/j;->h:Lcom/google/firebase/concurrent/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/concurrent/j;->f:Lcom/google/firebase/concurrent/o;

    iget-object v1, p0, Lcom/google/firebase/concurrent/j;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/firebase/concurrent/j;->h:Lcom/google/firebase/concurrent/p$b;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/o;->f(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method
