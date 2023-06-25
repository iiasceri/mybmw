.class public Lcom/bmwgroup/connected/internal/ui/property/Property;
.super Ljava/lang/Object;
.source "Property.java"

# interfaces
.implements Lcom/bmwgroup/connected/internal/ui/RhmiObject;


# static fields
.field private static final mLogger:Lcom/bmwgroup/connected/internal/util/Logger;


# instance fields
.field private final mPropertyType:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

.field private mValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.library.ui"

    .line 1
    invoke-static {v0}, Lcom/bmwgroup/connected/internal/util/Logger;->getLogger(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->readFromInt(I)Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    move-result-object p1

    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mPropertyType:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    .line 3
    invoke-direct {p0, p2}, Lcom/bmwgroup/connected/internal/ui/property/Property;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mPropertyType:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mPropertyType:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "false"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mValue:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v2, v0

    goto :goto_1

    :catch_0
    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    .line 7
    sget-object v2, Lcom/bmwgroup/connected/internal/ui/property/Property;->mLogger:Lcom/bmwgroup/connected/internal/util/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mPropertyType:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string p1, "Property type mismatch. [%s, %s]"

    invoke-virtual {v2, p1, v3}, Lcom/bmwgroup/connected/internal/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mPropertyType:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;->toInteger()I

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property [mPropertyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mPropertyType:Lcom/bmwgroup/connected/internal/ui/RhmiPropertyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bmwgroup/connected/internal/ui/property/Property;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
