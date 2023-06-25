.class public final Lcom/here/sdk/routing/TransitTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:Ljava/lang/String;

.field public color:Lcom/here/sdk/core/Color;

.field public headsign:Ljava/lang/String;

.field public mode:Lcom/here/sdk/routing/TransitMode;

.field public name:Ljava/lang/String;

.field public textColor:Lcom/here/sdk/core/Color;


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/TransitMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/TransitTransport;->mode:Lcom/here/sdk/routing/TransitMode;

    iput-object p2, p0, Lcom/here/sdk/routing/TransitTransport;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/sdk/routing/TransitTransport;->headsign:Ljava/lang/String;

    iput-object p4, p0, Lcom/here/sdk/routing/TransitTransport;->category:Ljava/lang/String;

    iput-object p5, p0, Lcom/here/sdk/routing/TransitTransport;->color:Lcom/here/sdk/core/Color;

    iput-object p6, p0, Lcom/here/sdk/routing/TransitTransport;->textColor:Lcom/here/sdk/core/Color;

    return-void
.end method
