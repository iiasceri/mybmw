.class public final synthetic Lo7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/a;


# instance fields
.field public final synthetic f:Lo7/l;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/content/BroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lo7/l;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/j;->f:Lo7/l;

    iput-object p2, p0, Lo7/j;->g:Landroid/content/Context;

    iput-object p3, p0, Lo7/j;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo7/j;->f:Lo7/l;

    iget-object v1, p0, Lo7/j;->g:Landroid/content/Context;

    iget-object v2, p0, Lo7/j;->h:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2}, Lo7/l;->e(Lo7/l;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
