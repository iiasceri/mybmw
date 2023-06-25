.class public final synthetic Lca/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lca/w$a;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lca/w$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/m;->f:Lca/w$a;

    iput p2, p0, Lca/m;->g:I

    iput-wide p3, p0, Lca/m;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lca/m;->f:Lca/w$a;

    iget v1, p0, Lca/m;->g:I

    iget-wide v2, p0, Lca/m;->h:J

    invoke-static {v0, v1, v2, v3}, Lca/w$a;->f(Lca/w$a;IJ)V

    return-void
.end method
