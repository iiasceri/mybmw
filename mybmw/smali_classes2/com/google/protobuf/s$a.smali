.class Lcom/google/protobuf/s$a;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"

# interfaces
.implements Lcom/google/protobuf/p0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/s;->convertProto2(Ljava/lang/Class;Lcom/google/protobuf/u$b;)Lcom/google/protobuf/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fd:Lcom/google/protobuf/u$g;


# direct methods
.method constructor <init>(Lcom/google/protobuf/u$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/s$a;->val$fd:Lcom/google/protobuf/u$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->val$fd:Lcom/google/protobuf/u$g;

    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getEnumType()Lcom/google/protobuf/u$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u$e;->findValueByNumber(I)Lcom/google/protobuf/u$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
