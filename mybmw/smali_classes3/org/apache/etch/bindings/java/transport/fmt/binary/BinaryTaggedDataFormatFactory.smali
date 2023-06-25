.class public Lorg/apache/etch/bindings/java/transport/fmt/binary/BinaryTaggedDataFormatFactory;
.super Lorg/apache/etch/bindings/java/transport/FormatFactory;
.source "BinaryTaggedDataFormatFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/etch/bindings/java/transport/FormatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newTaggedDataInput(Lorg/apache/etch/bindings/java/msg/ValueFactory;Ljava/lang/String;)Lorg/apache/etch/bindings/java/transport/TaggedDataInput;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/etch/bindings/java/transport/fmt/binary/BinaryTaggedDataInput;

    invoke-direct {v0, p1, p2}, Lorg/apache/etch/bindings/java/transport/fmt/binary/BinaryTaggedDataInput;-><init>(Lorg/apache/etch/bindings/java/msg/ValueFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public newTaggedDataOutput(Lorg/apache/etch/bindings/java/msg/ValueFactory;Ljava/lang/String;)Lorg/apache/etch/bindings/java/transport/TaggedDataOutput;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/etch/bindings/java/transport/fmt/binary/BinaryTaggedDataOutput;

    invoke-direct {v0, p1, p2}, Lorg/apache/etch/bindings/java/transport/fmt/binary/BinaryTaggedDataOutput;-><init>(Lorg/apache/etch/bindings/java/msg/ValueFactory;Ljava/lang/String;)V

    return-object v0
.end method
