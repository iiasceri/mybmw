.class public interface abstract Lcom/bmwgroup/connected/util/net/factory/AsyncDownloadFactory;
.super Ljava/lang/Object;
.source "AsyncDownloadFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createAsyncDownload(Landroid/content/Context;Ljava/lang/String;Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;)Lcom/bmwgroup/connected/util/net/AsyncDownload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler<",
            "TT;>;)",
            "Lcom/bmwgroup/connected/util/net/AsyncDownload<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createAsyncDownload(Landroid/content/Context;Ljava/net/URI;Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler;)Lcom/bmwgroup/connected/util/net/AsyncDownload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URI;",
            "Lcom/bmwgroup/connected/util/net/AsyncDownloadHandler<",
            "TT;>;)",
            "Lcom/bmwgroup/connected/util/net/AsyncDownload<",
            "TT;>;"
        }
    .end annotation
.end method
