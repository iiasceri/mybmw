.class public final synthetic Lo7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/a;


# instance fields
.field public final synthetic f:Lo7/g;

.field public final synthetic g:Landroid/net/ConnectivityManager;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo7/g;Landroid/net/ConnectivityManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/d;->f:Lo7/g;

    iput-object p2, p0, Lo7/d;->g:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lo7/d;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo7/d;->f:Lo7/g;

    iget-object v1, p0, Lo7/d;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lo7/d;->h:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo7/g;->d(Lo7/g;Landroid/net/ConnectivityManager;Landroid/content/Context;)V

    return-void
.end method
