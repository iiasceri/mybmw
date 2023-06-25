.class public final enum Lcom/here/sdk/routing/AccessAttributes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/AccessAttributes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/AccessAttributes;

.field public static final enum NO_THROUGH:Lcom/here/sdk/routing/AccessAttributes;

.field public static final enum OPEN:Lcom/here/sdk/routing/AccessAttributes;

.field public static final enum TOLL_ROAD:Lcom/here/sdk/routing/AccessAttributes;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/sdk/routing/AccessAttributes;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/AccessAttributes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/routing/AccessAttributes;->OPEN:Lcom/here/sdk/routing/AccessAttributes;

    new-instance v1, Lcom/here/sdk/routing/AccessAttributes;

    const-string v3, "NO_THROUGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/sdk/routing/AccessAttributes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/routing/AccessAttributes;->NO_THROUGH:Lcom/here/sdk/routing/AccessAttributes;

    new-instance v3, Lcom/here/sdk/routing/AccessAttributes;

    const-string v5, "TOLL_ROAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/sdk/routing/AccessAttributes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/sdk/routing/AccessAttributes;->TOLL_ROAD:Lcom/here/sdk/routing/AccessAttributes;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/sdk/routing/AccessAttributes;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/sdk/routing/AccessAttributes;->$VALUES:[Lcom/here/sdk/routing/AccessAttributes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/sdk/routing/AccessAttributes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/AccessAttributes;
    .locals 1

    const-class v0, Lcom/here/sdk/routing/AccessAttributes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/routing/AccessAttributes;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/AccessAttributes;
    .locals 1

    sget-object v0, Lcom/here/sdk/routing/AccessAttributes;->$VALUES:[Lcom/here/sdk/routing/AccessAttributes;

    invoke-virtual {v0}, [Lcom/here/sdk/routing/AccessAttributes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/routing/AccessAttributes;

    return-object v0
.end method
