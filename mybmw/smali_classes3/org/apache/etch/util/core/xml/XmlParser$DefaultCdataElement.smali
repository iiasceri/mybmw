.class public Lorg/apache/etch/util/core/xml/XmlParser$DefaultCdataElement;
.super Lorg/apache/etch/util/core/xml/XmlParser$AbstractElement;
.source "XmlParser.java"

# interfaces
.implements Lorg/apache/etch/util/core/xml/XmlParser$CdataElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/etch/util/core/xml/XmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultCdataElement"
.end annotation


# instance fields
.field private final cdata:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/etch/util/core/xml/XmlParser$AbstractElement;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/etch/util/core/xml/XmlParser$DefaultCdataElement;->cdata:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCdata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/etch/util/core/xml/XmlParser$DefaultCdataElement;->cdata:Ljava/lang/String;

    return-object v0
.end method

.method public toString(Ljava/io/Writer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/etch/util/core/xml/XmlParser$DefaultCdataElement;->cdata:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/apache/etch/util/core/xml/XmlParser$ProtectCData;->write(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method
