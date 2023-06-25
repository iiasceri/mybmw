.class public final enum Lcom/dexterous/flutterlocalnotifications/NotificationStyle;
.super Ljava/lang/Enum;
.source "NotificationStyle.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexterous/flutterlocalnotifications/NotificationStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

.field public static final enum BigPicture:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

.field public static final enum BigText:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

.field public static final enum Default:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

.field public static final enum Inbox:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

.field public static final enum Media:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

.field public static final enum Messaging:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;->Default:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    .line 2
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    const-string v3, "BigPicture"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;->BigPicture:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    .line 3
    new-instance v3, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    const-string v5, "BigText"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;->BigText:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    .line 4
    new-instance v5, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    const-string v7, "Inbox"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;->Inbox:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    .line 5
    new-instance v7, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    const-string v9, "Messaging"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;->Messaging:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    .line 6
    new-instance v9, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    const-string v11, "Media"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;->Media:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;->$VALUES:[Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/NotificationStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    return-object p0
.end method

.method public static values()[Lcom/dexterous/flutterlocalnotifications/NotificationStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;->$VALUES:[Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    invoke-virtual {v0}, [Lcom/dexterous/flutterlocalnotifications/NotificationStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    return-object v0
.end method
