.class Lcom/bmw/digitalkey/b2$a;
.super Lcom/google/protobuf/c;
.source "PbRkePassiveEntryAvailabilityResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/digitalkey/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/bmw/digitalkey/b2;",
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
.method public parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bmw/digitalkey/b2;->newBuilder()Lcom/bmw/digitalkey/b2$b;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/bmw/digitalkey/b2$b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/b2$b;
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/u2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/digitalkey/b2$b;->buildPartial()Lcom/bmw/digitalkey/b2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/protobuf/q0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/q0;-><init>(Ljava/io/IOException;)V

    .line 6
    invoke-virtual {v0}, Lcom/bmw/digitalkey/b2$b;->buildPartial()Lcom/bmw/digitalkey/b2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/u2;->a()Lcom/google/protobuf/q0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bmw/digitalkey/b2$b;->buildPartial()Lcom/bmw/digitalkey/b2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    invoke-virtual {v0}, Lcom/bmw/digitalkey/b2$b;->buildPartial()Lcom/bmw/digitalkey/b2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/q0;->setUnfinishedMessage(Lcom/google/protobuf/l1;)Lcom/google/protobuf/q0;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/q0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/digitalkey/b2$a;->parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/digitalkey/b2;

    move-result-object p1

    return-object p1
.end method
