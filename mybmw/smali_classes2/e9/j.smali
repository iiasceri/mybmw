.class public final synthetic Le9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:Le9/k;


# direct methods
.method public synthetic constructor <init>(Le9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/j;->f:Le9/k;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Le9/j;->f:Le9/k;

    invoke-static {v0, p1}, Le9/k;->P(Le9/k;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
