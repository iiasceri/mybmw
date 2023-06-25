.class public final Lcom/boskokg/flutter_blue_plus/v$a;
.super Lcom/google/protobuf/m0$b;
.source "Protos.java"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m0$b<",
        "Lcom/boskokg/flutter_blue_plus/v;",
        "Lcom/boskokg/flutter_blue_plus/v$a;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/w;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/v;->access$400()Lcom/boskokg/flutter_blue_plus/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/m0$b;-><init>(Lcom/google/protobuf/m0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/boskokg/flutter_blue_plus/v$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/v;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/v;->access$700(Lcom/boskokg/flutter_blue_plus/v;)V

    return-object p0
.end method

.method public getState()Lcom/boskokg/flutter_blue_plus/v$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/v;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/v;->getState()Lcom/boskokg/flutter_blue_plus/v$b;

    move-result-object v0

    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/v;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/v;->getStateValue()I

    move-result v0

    return v0
.end method

.method public setState(Lcom/boskokg/flutter_blue_plus/v$b;)Lcom/boskokg/flutter_blue_plus/v$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/v;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/v;->access$600(Lcom/boskokg/flutter_blue_plus/v;Lcom/boskokg/flutter_blue_plus/v$b;)V

    return-object p0
.end method

.method public setStateValue(I)Lcom/boskokg/flutter_blue_plus/v$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m0$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m0$b;->instance:Lcom/google/protobuf/m0;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/v;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/v;->access$500(Lcom/boskokg/flutter_blue_plus/v;I)V

    return-object p0
.end method
