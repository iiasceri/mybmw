.class public final enum Ldl/e;
.super Ljava/lang/Enum;
.source "DeserializedContainerSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldl/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ldl/e;

.field public static final enum g:Ldl/e;

.field public static final enum h:Ldl/e;

.field private static final synthetic i:[Ldl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldl/e;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldl/e;->f:Ldl/e;

    .line 2
    new-instance v0, Ldl/e;

    const-string v1, "FIR_UNSTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldl/e;->g:Ldl/e;

    .line 3
    new-instance v0, Ldl/e;

    const-string v1, "IR_UNSTABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldl/e;->h:Ldl/e;

    invoke-static {}, Ldl/e;->a()[Ldl/e;

    move-result-object v0

    sput-object v0, Ldl/e;->i:[Ldl/e;

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

.method private static final synthetic a()[Ldl/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ldl/e;

    sget-object v1, Ldl/e;->f:Ldl/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldl/e;->g:Ldl/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldl/e;->h:Ldl/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldl/e;
    .locals 1

    const-class v0, Ldl/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldl/e;

    return-object p0
.end method

.method public static values()[Ldl/e;
    .locals 1

    sget-object v0, Ldl/e;->i:[Ldl/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldl/e;

    return-object v0
.end method
