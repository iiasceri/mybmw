.class final Lka/f0;
.super Lka/g0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic f:Landroid/content/Intent;

.field final synthetic g:Lja/g;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lja/g;I)V
    .locals 0

    iput-object p1, p0, Lka/f0;->f:Landroid/content/Intent;

    iput-object p2, p0, Lka/f0;->g:Lja/g;

    invoke-direct {p0}, Lka/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/f0;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lka/f0;->g:Lja/g;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lja/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
