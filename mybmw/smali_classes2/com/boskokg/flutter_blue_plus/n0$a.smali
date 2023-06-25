.class public final Lcom/boskokg/flutter_blue_plus/n0$a;
.super Lcom/google/protobuf/m0$b;
.source "Protos.java"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m0$b<",
        "Lcom/boskokg/flutter_blue_plus/n0;",
        "Lcom/boskokg/flutter_blue_plus/n0$a;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/n0;->access$29000()Lcom/boskokg/flutter_blue_plus/n0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/m0$b;-><init>(Lcom/google/protobuf/m0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/n0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCharacteristic()Lcom/boskokg/flutter_blue_plus/n0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/n0;->access$29600(Lcom/boskokg/flutter_blue_plus/n0;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/n0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/n0;->access$29200(Lcom/boskokg/flutter_blue_plus/n0;)V

    return-object p0
.end method

.method public getCharacteristic()Lcom/boskokg/flutter_blue_plus/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/n0;->getCharacteristic()Lcom/boskokg/flutter_blue_plus/n;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/n0;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/n0;->getRemoteIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public hasCharacteristic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/n0;->hasCharacteristic()Z

    move-result v0

    return v0
.end method

.method public mergeCharacteristic(Lcom/boskokg/flutter_blue_plus/n;)Lcom/boskokg/flutter_blue_plus/n0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/n0;->access$29500(Lcom/boskokg/flutter_blue_plus/n0;Lcom/boskokg/flutter_blue_plus/n;)V

    return-object p0
.end method

.method public setCharacteristic(Lcom/boskokg/flutter_blue_plus/n$a;)Lcom/boskokg/flutter_blue_plus/n0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-virtual {p1}, Lcom/google/protobuf/m0$b;->build()Lcom/google/protobuf/m0;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/n;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/n0;->access$29400(Lcom/boskokg/flutter_blue_plus/n0;Lcom/boskokg/flutter_blue_plus/n;)V

    return-object p0
.end method

.method public setCharacteristic(Lcom/boskokg/flutter_blue_plus/n;)Lcom/boskokg/flutter_blue_plus/n0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/n0;->access$29400(Lcom/boskokg/flutter_blue_plus/n0;Lcom/boskokg/flutter_blue_plus/n;)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/n0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/n0;->access$29100(Lcom/boskokg/flutter_blue_plus/n0;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/n;)Lcom/boskokg/flutter_blue_plus/n0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/n0;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/n0;->access$29300(Lcom/boskokg/flutter_blue_plus/n0;Lcom/google/protobuf/n;)V

    return-object p0
.end method
