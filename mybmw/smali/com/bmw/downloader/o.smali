.class public interface abstract Lcom/bmw/downloader/o;
.super Ljava/lang/Object;
.source "ProtoDownloadOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/o1;


# virtual methods
.method public abstract containsHeaders(Ljava/lang/String;)Z
.end method

.method public abstract synthetic findInitializationErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getAllFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/u$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
.end method

.method public abstract synthetic getDescriptorForType()Lcom/google/protobuf/u$b;
.end method

.method public abstract getExpectedFileSize()J
.end method

.method public abstract getExpectedHashSum()Ljava/lang/String;
.end method

.method public abstract getExpectedHashSumBytes()Lcom/google/protobuf/n;
.end method

.method public abstract synthetic getField(Lcom/google/protobuf/u$g;)Ljava/lang/Object;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHeadersCount()I
.end method

.method public abstract getHeadersMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract synthetic getOneofFieldDescriptor(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/u$g;
.end method

.method public abstract getRelativePath()Ljava/lang/String;
.end method

.method public abstract getRelativePathBytes()Lcom/google/protobuf/n;
.end method

.method public abstract synthetic getRepeatedField(Lcom/google/protobuf/u$g;I)Ljava/lang/Object;
.end method

.method public abstract synthetic getRepeatedFieldCount(Lcom/google/protobuf/u$g;)I
.end method

.method public abstract synthetic getUnknownFields()Lcom/google/protobuf/w2;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/n;
.end method

.method public abstract synthetic hasField(Lcom/google/protobuf/u$g;)Z
.end method

.method public abstract synthetic hasOneof(Lcom/google/protobuf/u$l;)Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
