.class Lcom/bmw/native_extension_flutter_plugin/s0$a;
.super Ljava/lang/Object;
.source "PbRegion.java"

# interfaces
.implements Lcom/google/protobuf/p0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/native_extension_flutter_plugin/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/p0$d<",
        "Lcom/bmw/native_extension_flutter_plugin/s0;",
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
.method public findValueByNumber(I)Lcom/bmw/native_extension_flutter_plugin/s0;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bmw/native_extension_flutter_plugin/s0;->forNumber(I)Lcom/bmw/native_extension_flutter_plugin/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/p0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/native_extension_flutter_plugin/s0$a;->findValueByNumber(I)Lcom/bmw/native_extension_flutter_plugin/s0;

    move-result-object p1

    return-object p1
.end method
