.class public final Lcom/boskokg/flutter_blue_plus/j0$a;
.super Lcom/google/protobuf/m0$b;
.source "Protos.java"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m0$b<",
        "Lcom/boskokg/flutter_blue_plus/j0;",
        "Lcom/boskokg/flutter_blue_plus/j0$a;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/k0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/j0;->access$31400()Lcom/boskokg/flutter_blue_plus/j0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/m0$b;-><init>(Lcom/google/protobuf/m0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMtu()Lcom/boskokg/flutter_blue_plus/j0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/j0;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/j0;->access$31900(Lcom/boskokg/flutter_blue_plus/j0;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/j0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/j0;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/j0;->access$31600(Lcom/boskokg/flutter_blue_plus/j0;)V

    return-object p0
.end method

.method public getMtu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/j0;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/j0;->getMtu()I

    move-result v0

    return v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/j0;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/j0;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/j0;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/j0;->getRemoteIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public setMtu(I)Lcom/boskokg/flutter_blue_plus/j0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/j0;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/j0;->access$31800(Lcom/boskokg/flutter_blue_plus/j0;I)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/j0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/j0;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/j0;->access$31500(Lcom/boskokg/flutter_blue_plus/j0;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/n;)Lcom/boskokg/flutter_blue_plus/j0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/j0;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/j0;->access$31700(Lcom/boskokg/flutter_blue_plus/j0;Lcom/google/protobuf/n;)V

    return-object p0
.end method
