.class public final Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;
.super Ljava/lang/Object;
.source "VehicleState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JE\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;",
        "",
        "leftFront",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;",
        "leftRear",
        "rightFront",
        "rightRear",
        "rear",
        "(Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;)V",
        "getLeftFront",
        "()Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;",
        "getLeftRear",
        "getRear",
        "getRightFront",
        "getRightRear",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final leftFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

.field private final leftRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

.field private final rear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

.field private final rightFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

.field private final rightRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;


# direct methods
.method public constructor <init>(Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    .line 3
    iput-object p2, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    .line 4
    iput-object p3, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    .line 5
    iput-object p4, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    .line 6
    iput-object p5, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;ILjava/lang/Object;)Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->copy(Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;)Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;
    .locals 1

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    return-object v0
.end method

.method public final component2()Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;
    .locals 1

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    return-object v0
.end method

.method public final component3()Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;
    .locals 1

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    return-object v0
.end method

.method public final component4()Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;
    .locals 1

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    return-object v0
.end method

.method public final component5()Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;
    .locals 1

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    return-object v0
.end method

.method public final copy(Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;)Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;
    .locals 7

    new-instance v6, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;-><init>(Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    iget-object v3, p1, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    iget-object v3, p1, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    iget-object v3, p1, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    iget-object v3, p1, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    iget-object p1, p1, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLeftFront()Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    return-object v0
.end method

.method public final getLeftRear()Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    return-object v0
.end method

.method public final getRear()Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    return-object v0
.end method

.method public final getRightFront()Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    return-object v0
.end method

.method public final getRightRear()Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowsState(leftFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftRear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->leftRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightFront:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightRear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rightRear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmw/native_extension_flutter_plugin/src/model/WindowsState;->rear:Lcom/bmw/native_extension_flutter_plugin/src/model/SwitchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
