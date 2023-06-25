.class public final enum Lcom/bmwgroup/connected/ui/map/MapEvent;
.super Ljava/lang/Enum;
.source "MapEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/ui/map/MapEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/ui/map/MapEvent;

.field public static final enum MAP_DELETE_DONE:Lcom/bmwgroup/connected/ui/map/MapEvent;

.field public static final enum MAP_IMPORT_ABORT:Lcom/bmwgroup/connected/ui/map/MapEvent;

.field public static final enum MAP_IMPORT_DONE:Lcom/bmwgroup/connected/ui/map/MapEvent;

.field public static final enum MAP_IMPORT_READY:Lcom/bmwgroup/connected/ui/map/MapEvent;

.field public static final enum MAP_READY:Lcom/bmwgroup/connected/ui/map/MapEvent;

.field private static final REVERSE_LOOKUP:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bmwgroup/connected/ui/map/MapEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/ui/map/MapEvent;

    const-string v1, "MAP_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bmwgroup/connected/ui/map/MapEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmwgroup/connected/ui/map/MapEvent;->MAP_READY:Lcom/bmwgroup/connected/ui/map/MapEvent;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/ui/map/MapEvent;

    const-string v3, "MAP_IMPORT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bmwgroup/connected/ui/map/MapEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmwgroup/connected/ui/map/MapEvent;->MAP_IMPORT_READY:Lcom/bmwgroup/connected/ui/map/MapEvent;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/ui/map/MapEvent;

    const-string v5, "MAP_IMPORT_ABORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bmwgroup/connected/ui/map/MapEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bmwgroup/connected/ui/map/MapEvent;->MAP_IMPORT_ABORT:Lcom/bmwgroup/connected/ui/map/MapEvent;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/ui/map/MapEvent;

    const-string v7, "MAP_IMPORT_DONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bmwgroup/connected/ui/map/MapEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bmwgroup/connected/ui/map/MapEvent;->MAP_IMPORT_DONE:Lcom/bmwgroup/connected/ui/map/MapEvent;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/ui/map/MapEvent;

    const-string v9, "MAP_DELETE_DONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bmwgroup/connected/ui/map/MapEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bmwgroup/connected/ui/map/MapEvent;->MAP_DELETE_DONE:Lcom/bmwgroup/connected/ui/map/MapEvent;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bmwgroup/connected/ui/map/MapEvent;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/bmwgroup/connected/ui/map/MapEvent;->$VALUES:[Lcom/bmwgroup/connected/ui/map/MapEvent;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-static {}, Lcom/bmwgroup/connected/ui/map/MapEvent;->values()[Lcom/bmwgroup/connected/ui/map/MapEvent;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bmwgroup/connected/ui/map/MapEvent;->REVERSE_LOOKUP:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/bmwgroup/connected/ui/map/MapEvent;->values()[Lcom/bmwgroup/connected/ui/map/MapEvent;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    sget-object v4, Lcom/bmwgroup/connected/ui/map/MapEvent;->REVERSE_LOOKUP:Ljava/util/Map;

    iget v5, v3, Lcom/bmwgroup/connected/ui/map/MapEvent;->mValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/bmwgroup/connected/ui/map/MapEvent;->mValue:I

    return-void
.end method

.method public static toEnum(Ljava/lang/Integer;)Lcom/bmwgroup/connected/ui/map/MapEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/ui/map/MapEvent;->REVERSE_LOOKUP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/ui/map/MapEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/ui/map/MapEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/ui/map/MapEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/ui/map/MapEvent;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/ui/map/MapEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/ui/map/MapEvent;->$VALUES:[Lcom/bmwgroup/connected/ui/map/MapEvent;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/ui/map/MapEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/ui/map/MapEvent;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/ui/map/MapEvent;->mValue:I

    return v0
.end method
