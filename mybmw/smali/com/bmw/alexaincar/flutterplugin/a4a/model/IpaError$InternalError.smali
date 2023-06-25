.class public final Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;
.super Ljava/lang/Object;
.source "IpaError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;",
        "",
        "type",
        "",
        "playErrorAudioMsg",
        "",
        "provider",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "getPlayErrorAudioMsg",
        "()Z",
        "getProvider",
        "()Ljava/lang/String;",
        "getType",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final playErrorAudioMsg:Z
    .annotation runtime Lld/c;
        value = "playErrorAudioMsg"
    .end annotation
.end field

.field private final provider:Ljava/lang/String;
    .annotation runtime Lld/c;
        value = "provider"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lld/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->type:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->playErrorAudioMsg:Z

    .line 4
    iput-object p3, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->provider:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->playErrorAudioMsg:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->provider:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->playErrorAudioMsg:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;

    invoke-direct {v0, p1, p2, p3}, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;

    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->playErrorAudioMsg:Z

    iget-boolean v3, p1, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->playErrorAudioMsg:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->provider:Ljava/lang/String;

    iget-object p1, p1, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->provider:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPlayErrorAudioMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->playErrorAudioMsg:Z

    return v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->playErrorAudioMsg:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->provider:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InternalError(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playErrorAudioMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->playErrorAudioMsg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/a4a/model/IpaError$InternalError;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
