.class public final synthetic Laf/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Laf/i;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laf/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/h;->f:Laf/i;

    iput-object p2, p0, Laf/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laf/h;->f:Laf/i;

    iget-object v1, p0, Laf/h;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Laf/i;->c(Laf/i;Ljava/lang/String;)V

    return-void
.end method
