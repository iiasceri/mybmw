.class Lcom/google/protobuf/t$p$d$a;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/p0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/p0$d<",
        "Lcom/google/protobuf/t$p$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/p0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$p$d$a;->findValueByNumber(I)Lcom/google/protobuf/t$p$d;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/google/protobuf/t$p$d;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/t$p$d;->forNumber(I)Lcom/google/protobuf/t$p$d;

    move-result-object p1

    return-object p1
.end method
