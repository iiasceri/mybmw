.class final Lcom/google/protobuf/u$c$a;
.super Lcom/google/protobuf/u$i;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final file:Lcom/google/protobuf/u$h;

.field private final fullName:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/u$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/u$i;-><init>(Lcom/google/protobuf/u$a;)V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/u$c$a;->file:Lcom/google/protobuf/u$h;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/u$c$a;->fullName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/u$c$a;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFile()Lcom/google/protobuf/u$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$c$a;->file:Lcom/google/protobuf/u$h;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$c$a;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$c$a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$c$a;->file:Lcom/google/protobuf/u$h;

    invoke-virtual {v0}, Lcom/google/protobuf/u$h;->toProto()Lcom/google/protobuf/t$r;

    move-result-object v0

    return-object v0
.end method
