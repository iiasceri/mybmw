.class public final synthetic Lcom/here/sdk/mapview/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallback;


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/mapview/c;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onSceneConfigurationSet(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/mapview/c;->f:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/here/sdk/mapview/MapView;->b(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
