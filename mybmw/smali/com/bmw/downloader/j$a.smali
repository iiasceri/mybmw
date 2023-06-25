.class Lcom/bmw/downloader/j$a;
.super Lcom/google/protobuf/c;
.source "ProtoCancelRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/downloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/bmw/downloader/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/downloader/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bmw/downloader/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/bmw/downloader/j;-><init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/bmw/downloader/j$a;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/downloader/j$a;->parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/downloader/j;

    move-result-object p1

    return-object p1
.end method
