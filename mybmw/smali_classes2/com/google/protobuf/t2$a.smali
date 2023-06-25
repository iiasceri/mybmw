.class Lcom/google/protobuf/t2$a;
.super Ljava/lang/Object;
.source "TypeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/t2;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/t2;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/t2$a;->a:Lcom/google/protobuf/t2;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/t2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/t2$a;->a:Lcom/google/protobuf/t2;

    return-object v0
.end method
