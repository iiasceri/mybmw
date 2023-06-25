.class public final synthetic Lba/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:Lba/r;


# direct methods
.method public synthetic constructor <init>(Lba/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/p;->f:Lba/r;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lba/p;->f:Lba/r;

    invoke-static {v0, p1}, Lba/r;->b(Lba/r;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
