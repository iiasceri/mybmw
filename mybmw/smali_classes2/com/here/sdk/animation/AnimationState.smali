.class public final enum Lcom/here/sdk/animation/AnimationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/animation/AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/animation/AnimationState;

.field public static final enum CANCELLED:Lcom/here/sdk/animation/AnimationState;

.field public static final enum COMPLETED:Lcom/here/sdk/animation/AnimationState;

.field public static final enum STARTED:Lcom/here/sdk/animation/AnimationState;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/sdk/animation/AnimationState;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/animation/AnimationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/sdk/animation/AnimationState;->STARTED:Lcom/here/sdk/animation/AnimationState;

    new-instance v1, Lcom/here/sdk/animation/AnimationState;

    const-string v3, "COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/sdk/animation/AnimationState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/sdk/animation/AnimationState;->COMPLETED:Lcom/here/sdk/animation/AnimationState;

    new-instance v3, Lcom/here/sdk/animation/AnimationState;

    const-string v5, "CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/sdk/animation/AnimationState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/sdk/animation/AnimationState;->CANCELLED:Lcom/here/sdk/animation/AnimationState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/sdk/animation/AnimationState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/sdk/animation/AnimationState;->$VALUES:[Lcom/here/sdk/animation/AnimationState;

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

    iput p3, p0, Lcom/here/sdk/animation/AnimationState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/animation/AnimationState;
    .locals 1

    const-class v0, Lcom/here/sdk/animation/AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/animation/AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/animation/AnimationState;
    .locals 1

    sget-object v0, Lcom/here/sdk/animation/AnimationState;->$VALUES:[Lcom/here/sdk/animation/AnimationState;

    invoke-virtual {v0}, [Lcom/here/sdk/animation/AnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/animation/AnimationState;

    return-object v0
.end method
