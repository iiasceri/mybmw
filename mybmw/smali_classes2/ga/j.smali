.class public final synthetic Lga/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lga/b;

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lga/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/j;->f:Lga/b;

    iput-object p2, p0, Lga/j;->g:Landroid/content/Intent;

    iput-object p3, p0, Lga/j;->h:Landroid/content/Context;

    iput-boolean p4, p0, Lga/j;->i:Z

    iput-object p5, p0, Lga/j;->j:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lga/j;->f:Lga/b;

    iget-object v1, p0, Lga/j;->g:Landroid/content/Intent;

    iget-object v2, p0, Lga/j;->h:Landroid/content/Context;

    iget-boolean v3, p0, Lga/j;->i:Z

    iget-object v4, p0, Lga/j;->j:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lga/b;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
