.class public final synthetic Loc/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Loc/x;

.field public final synthetic g:Lzc/b;


# direct methods
.method public synthetic constructor <init>(Loc/x;Lzc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/j;->f:Loc/x;

    iput-object p2, p0, Loc/j;->g:Lzc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loc/j;->f:Loc/x;

    iget-object v1, p0, Loc/j;->g:Lzc/b;

    invoke-static {v0, v1}, Loc/n;->h(Loc/x;Lzc/b;)V

    return-void
.end method
