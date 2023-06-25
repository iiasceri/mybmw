.class public interface abstract Lcom/here/sdk/search/SuggestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onSuggestCompleted(Lcom/here/sdk/search/SearchError;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/search/SearchError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Suggestion;",
            ">;)V"
        }
    .end annotation
.end method
