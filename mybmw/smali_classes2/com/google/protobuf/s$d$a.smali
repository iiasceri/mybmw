.class Lcom/google/protobuf/s$d$a;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/u$b;

.field final b:I

.field c:I

.field d:Lcom/google/protobuf/s$d$b;


# direct methods
.method constructor <init>(Lcom/google/protobuf/u$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/s$d$a;->a:Lcom/google/protobuf/u$b;

    .line 3
    iput p2, p0, Lcom/google/protobuf/s$d$a;->b:I

    .line 4
    iput p2, p0, Lcom/google/protobuf/s$d$a;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/s$d$a;->d:Lcom/google/protobuf/s$d$b;

    return-void
.end method
