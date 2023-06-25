.class public final synthetic Lcom/bmw/alexaincar/flutterplugin/bridge/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lyi/a;


# direct methods
.method public synthetic constructor <init>(Lyi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/a;->f:Lyi/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/bridge/a;->f:Lyi/a;

    invoke-static {v0}, Lcom/bmw/alexaincar/flutterplugin/bridge/AccountInfoService;->a(Lyi/a;)V

    return-void
.end method
