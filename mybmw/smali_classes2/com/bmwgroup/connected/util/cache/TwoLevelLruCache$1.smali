.class Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache$1;
.super Landroid/util/LruCache;
.source "TwoLevelLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;-><init>(Landroid/content/Context;Ljava/lang/String;IIJLcom/bmwgroup/connected/util/cache/TwoLevelLruCache$Converter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache$1;->this$0:Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache$1;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected create(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache$1;->this$0:Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;

    invoke-static {v0, p1}, Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;->access$100(Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache$1;->entryRemoved(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache$1;->this$0:Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;->access$000(Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache$1;->sizeOf(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache$1;->this$0:Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;

    invoke-static {v0, p1, p2}, Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;->access$200(Lcom/bmwgroup/connected/util/cache/TwoLevelLruCache;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
