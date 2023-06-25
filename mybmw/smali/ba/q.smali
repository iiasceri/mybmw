.class public final synthetic Lba/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic g:I

.field public final synthetic h:Lba/r$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILba/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/q;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lba/q;->g:I

    iput-object p3, p0, Lba/q;->h:Lba/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lba/q;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lba/q;->g:I

    iget-object v2, p0, Lba/q;->h:Lba/r$a;

    invoke-static {v0, v1, v2}, Lba/r;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILba/r$a;)V

    return-void
.end method
