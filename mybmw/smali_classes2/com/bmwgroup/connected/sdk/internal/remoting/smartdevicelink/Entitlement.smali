.class public final Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;
.super Ljava/lang/Object;
.source "ServiceCapabilitiesMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\u0008\u0010 \u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;",
        "",
        "appName",
        "",
        "serviceName",
        "bandWidth",
        "",
        "bufferSize",
        "priority",
        "",
        "severity",
        "(Ljava/lang/String;Ljava/lang/String;JJII)V",
        "getAppName",
        "()Ljava/lang/String;",
        "getBandWidth",
        "()J",
        "getBufferSize",
        "getPriority",
        "()I",
        "getServiceName",
        "getSeverity",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "appgateway-adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appName:Ljava/lang/String;

.field private final bandWidth:J

.field private final bufferSize:J

.field private final priority:I

.field private final serviceName:Ljava/lang/String;

.field private final severity:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 1

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->appName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->serviceName:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bandWidth:J

    .line 5
    iput-wide p5, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bufferSize:J

    .line 6
    iput p7, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->priority:I

    .line 7
    iput p8, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->severity:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/Object;)Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->appName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->serviceName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bandWidth:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bufferSize:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->priority:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->severity:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->copy(Ljava/lang/String;Ljava/lang/String;JJII)Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bandWidth:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bufferSize:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->priority:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->severity:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJII)Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;
    .locals 10

    const-string v0, "appName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;

    move-object v1, v0

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;-><init>(Ljava/lang/String;Ljava/lang/String;JJII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->serviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->serviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bandWidth:J

    iget-wide v5, p1, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bandWidth:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bufferSize:J

    iget-wide v5, p1, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bufferSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->priority:I

    iget v3, p1, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->priority:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->severity:I

    iget p1, p1, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->severity:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBandWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bandWidth:J

    return-wide v0
.end method

.method public final getBufferSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bufferSize:J

    return-wide v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->priority:I

    return v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeverity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->severity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->serviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bandWidth:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bufferSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->severity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bandWidth:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->priority:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->severity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bmwgroup/connected/sdk/internal/remoting/smartdevicelink/Entitlement;->bufferSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
