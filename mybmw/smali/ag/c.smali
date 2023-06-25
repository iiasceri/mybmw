.class public final synthetic Lag/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lag/d;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lag/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/c;->f:Lag/d;

    iput-object p2, p0, Lag/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lag/c;->f:Lag/d;

    iget-object v1, p0, Lag/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lag/d;->b(Lag/d;Ljava/lang/String;)V

    return-void
.end method
