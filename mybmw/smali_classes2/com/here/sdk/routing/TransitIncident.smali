.class public final Lcom/here/sdk/routing/TransitIncident;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;

.field public effect:Lcom/here/sdk/routing/TransitIncidentEffect;

.field public summary:Ljava/lang/String;

.field public type:Lcom/here/sdk/routing/TransitIncidentType;

.field public url:Ljava/lang/String;

.field public validFrom:Ljava/util/Date;

.field public validUntil:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/routing/TransitIncidentType;Lcom/here/sdk/routing/TransitIncidentEffect;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/TransitIncident;->summary:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/routing/TransitIncident;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/sdk/routing/TransitIncident;->type:Lcom/here/sdk/routing/TransitIncidentType;

    iput-object p4, p0, Lcom/here/sdk/routing/TransitIncident;->effect:Lcom/here/sdk/routing/TransitIncidentEffect;

    iput-object p5, p0, Lcom/here/sdk/routing/TransitIncident;->validFrom:Ljava/util/Date;

    iput-object p6, p0, Lcom/here/sdk/routing/TransitIncident;->validUntil:Ljava/util/Date;

    iput-object p7, p0, Lcom/here/sdk/routing/TransitIncident;->url:Ljava/lang/String;

    return-void
.end method
