.class final Lcom/google/protobuf/v1;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lcom/google/protobuf/t1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m0;

    invoke-virtual {p1}, Lcom/google/protobuf/m0;->newMutableInstance()Lcom/google/protobuf/m0;

    move-result-object p1

    return-object p1
.end method
