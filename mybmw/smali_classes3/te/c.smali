.class public final synthetic Lte/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lte/e$a;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lte/e$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/c;->f:Lte/e$a;

    iput-object p2, p0, Lte/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lte/c;->f:Lte/e$a;

    iget-object v1, p0, Lte/c;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lte/e$a;->b(Lte/e$a;Ljava/lang/Object;)V

    return-void
.end method
