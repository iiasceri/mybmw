.class public final synthetic Lcom/bmw/alexaincar/flutterplugin/a4a/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/bmw/alexaincar/flutterplugin/a4a/CdsDataHub;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lu4/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bmw/alexaincar/flutterplugin/a4a/CdsDataHub;Ljava/lang/String;Lu4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/r;->f:Lcom/bmw/alexaincar/flutterplugin/a4a/CdsDataHub;

    iput-object p2, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/r;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/r;->h:Lu4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/r;->f:Lcom/bmw/alexaincar/flutterplugin/a4a/CdsDataHub;

    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/r;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/r;->h:Lu4/h;

    invoke-static {v0, v1, v2}, Lcom/bmw/alexaincar/flutterplugin/a4a/CdsDataHub;->a(Lcom/bmw/alexaincar/flutterplugin/a4a/CdsDataHub;Ljava/lang/String;Lu4/h;)V

    return-void
.end method
