.class public abstract enum Lqk/m;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/m$b;,
        Lqk/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lqk/m;

.field public static final enum g:Lqk/m;

.field private static final synthetic h:[Lqk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqk/m$b;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqk/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk/m;->f:Lqk/m;

    .line 2
    new-instance v0, Lqk/m$a;

    const-string v1, "HTML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqk/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk/m;->g:Lqk/m;

    invoke-static {}, Lqk/m;->a()[Lqk/m;

    move-result-object v0

    sput-object v0, Lqk/m;->h:[Lqk/m;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqk/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lqk/m;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lqk/m;

    sget-object v1, Lqk/m;->f:Lqk/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqk/m;->g:Lqk/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqk/m;
    .locals 1

    const-class v0, Lqk/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk/m;

    return-object p0
.end method

.method public static values()[Lqk/m;
    .locals 1

    sget-object v0, Lqk/m;->h:[Lqk/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk/m;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
