.class public Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;
.super Ljava/lang/Object;
.source "IntentFilterWrapper.java"


# instance fields
.field private final mIntentFilter:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;->mIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public addAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;->mIntentFilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public setPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/util/IntentFilterWrapper;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void
.end method
