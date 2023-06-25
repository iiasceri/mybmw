.class public final Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;
.super Ljava/lang/Object;
.source "VehicleState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;",
        "",
        "name",
        "",
        "type",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;",
        "severity",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;",
        "(Ljava/lang/String;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;)V",
        "getName",
        "()Ljava/lang/String;",
        "getSeverity",
        "()Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;",
        "getType",
        "()Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "native_extension_flutter_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final severity:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;

.field private final type:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->type:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;

    .line 4
    iput-object p3, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->severity:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;Ljava/lang/String;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->type:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->severity:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->copy(Ljava/lang/String;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;)Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;
    .locals 1

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->type:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;

    return-object v0
.end method

.method public final component3()Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;
    .locals 1

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->severity:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;)Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;
    .locals 1

    new-instance v0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;

    invoke-direct {v0, p1, p2, p3}, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;-><init>(Ljava/lang/String;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->type:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;

    iget-object v3, p1, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->type:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->severity:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;

    iget-object p1, p1, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->severity:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeverity()Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->severity:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;

    return-object v0
.end method

.method public final getType()Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->type:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->type:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->severity:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckControlMessages(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->type:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessagesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessages;->severity:Lcom/bmw/native_extension_flutter_plugin/src/model/CheckControlMessageSeverity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
