.class Lcom/bmw/alexaincar/flutterplugin/AvsSettings$1;
.super Lcom/google/protobuf/c;
.source "AvsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/alexaincar/flutterplugin/AvsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/bmw/alexaincar/flutterplugin/AvsSettings;",
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
.method public parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsSettings;-><init>(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/bmw/alexaincar/flutterplugin/AvsSettings$1;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsSettings$1;->parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsSettings;

    move-result-object p1

    return-object p1
.end method
