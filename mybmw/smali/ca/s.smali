.class public final synthetic Lca/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lca/w$a;

.field public final synthetic g:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lca/w$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/s;->f:Lca/w$a;

    iput-object p2, p0, Lca/s;->g:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lca/s;->f:Lca/w$a;

    iget-object v1, p0, Lca/s;->g:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lca/w$a;->c(Lca/w$a;Ljava/lang/Exception;)V

    return-void
.end method
