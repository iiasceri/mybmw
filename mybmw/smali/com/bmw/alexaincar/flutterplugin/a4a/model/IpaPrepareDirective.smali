.class public final Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;
.super Lcom/bmwgroup/connected/car/BaseCarDataValue;
.source "IpaPrepareDirective.kt"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/a4a/model/ICdsWithMessageId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;",
        "Lcom/bmwgroup/connected/car/BaseCarDataValue;",
        "Lcom/bmw/alexaincar/flutterplugin/a4a/model/ICdsWithMessageId;",
        "prepareDirective",
        "Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;",
        "(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;)V",
        "messageId",
        "",
        "getMessageId",
        "()Ljava/lang/String;",
        "getPrepareDirective",
        "()Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "PrepareDirective",
        "alexaincar_plugin_release"
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
.field private final prepareDirective:Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;
    .annotation runtime Lld/c;
        value = "ipaThirdParty"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;)V
    .locals 1

    const-string v0, "prepareDirective"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/bmwgroup/connected/car/BaseCarDataValue;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;->prepareDirective:Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;ILjava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;->prepareDirective:Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;->copy(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;)Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;
    .locals 1

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;->prepareDirective:Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;

    return-object v0
.end method

.method public final copy(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;)Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;
    .locals 1

    const-string v0, "prepareDirective"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;

    invoke-direct {v0, p1}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;-><init>(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;

    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;->prepareDirective:Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;

    iget-object p1, p1, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;->prepareDirective:Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;->prepareDirective:Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;->getDirectivePayload()Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaDirective$DirectivePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaDirective$DirectivePayload;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrepareDirective()Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;->prepareDirective:Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;->prepareDirective:Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpaPrepareDirective(prepareDirective="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective;->prepareDirective:Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaPrepareDirective$PrepareDirective;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
