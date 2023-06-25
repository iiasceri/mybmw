.class public enum Lcom/bmwgroup/connected/internal/ui/action/ActionType;
.super Ljava/lang/Enum;
.source "ActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/internal/ui/action/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmwgroup/connected/internal/ui/action/ActionType;

.field public static final enum CALL:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

.field public static final enum DICTATE:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

.field public static final enum LOOKUP:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

.field public static final enum NAVIGATE:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

.field public static final enum OPEN:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

.field public static final enum READOUT:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

.field public static final enum RECORD:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

.field public static final enum SHOWMESSAGES:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

.field public static final enum SPELLWORD:Lcom/bmwgroup/connected/internal/ui/action/ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bmwgroup/connected/internal/ui/action/ActionType$1;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/internal/ui/action/ActionType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->CALL:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    .line 2
    new-instance v1, Lcom/bmwgroup/connected/internal/ui/action/ActionType$2;

    const-string v3, "DICTATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bmwgroup/connected/internal/ui/action/ActionType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->DICTATE:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    .line 3
    new-instance v3, Lcom/bmwgroup/connected/internal/ui/action/ActionType$3;

    const-string v5, "LOOKUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bmwgroup/connected/internal/ui/action/ActionType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->LOOKUP:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    .line 4
    new-instance v5, Lcom/bmwgroup/connected/internal/ui/action/ActionType$4;

    const-string v7, "NAVIGATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bmwgroup/connected/internal/ui/action/ActionType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->NAVIGATE:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    .line 5
    new-instance v7, Lcom/bmwgroup/connected/internal/ui/action/ActionType$5;

    const-string v9, "OPEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bmwgroup/connected/internal/ui/action/ActionType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->OPEN:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    .line 6
    new-instance v9, Lcom/bmwgroup/connected/internal/ui/action/ActionType$6;

    const-string v11, "READOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bmwgroup/connected/internal/ui/action/ActionType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->READOUT:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    .line 7
    new-instance v11, Lcom/bmwgroup/connected/internal/ui/action/ActionType$7;

    const-string v13, "RECORD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bmwgroup/connected/internal/ui/action/ActionType$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->RECORD:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    .line 8
    new-instance v13, Lcom/bmwgroup/connected/internal/ui/action/ActionType$8;

    const-string v15, "SHOWMESSAGES"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/bmwgroup/connected/internal/ui/action/ActionType$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->SHOWMESSAGES:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    .line 9
    new-instance v15, Lcom/bmwgroup/connected/internal/ui/action/ActionType$9;

    const-string v14, "SPELLWORD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/bmwgroup/connected/internal/ui/action/ActionType$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->SPELLWORD:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->$VALUES:[Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bmwgroup/connected/internal/ui/action/ActionType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bmwgroup/connected/internal/ui/action/ActionType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static readFromString(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/ui/action/ActionType;
    .locals 1

    if-eqz p0, :cond_8

    const-string v0, "call"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->CALL:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    goto :goto_0

    :cond_0
    const-string v0, "dictate"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->DICTATE:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    goto :goto_0

    :cond_1
    const-string v0, "open"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->OPEN:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    goto :goto_0

    :cond_2
    const-string v0, "lookup"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->LOOKUP:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    goto :goto_0

    :cond_3
    const-string v0, "navigate"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->NAVIGATE:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    goto :goto_0

    :cond_4
    const-string v0, "readout"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->READOUT:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    goto :goto_0

    :cond_5
    const-string v0, "record"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->RECORD:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    goto :goto_0

    :cond_6
    const-string v0, "showmessages"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->SHOWMESSAGES:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    goto :goto_0

    :cond_7
    const-string v0, "spellword"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    sget-object p0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->SPELLWORD:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/internal/ui/action/ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/internal/ui/action/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->$VALUES:[Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/internal/ui/action/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    return-object v0
.end method
