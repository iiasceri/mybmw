.class public final enum Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;
.super Ljava/lang/Enum;
.source "AvsDirectiveResponse.java"

# interfaces
.implements Lcom/google/protobuf/p0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;",
        ">;",
        "Lcom/google/protobuf/p0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

.field public static final enum DIRECTIVERESULT:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

.field public static final enum ERROR:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

.field public static final enum RESPONSE_NOT_SET:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    const-string v1, "DIRECTIVERESULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->DIRECTIVERESULT:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    .line 2
    new-instance v1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    const-string v4, "ERROR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->ERROR:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    .line 3
    new-instance v4, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    const-string v6, "RESPONSE_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->RESPONSE_NOT_SET:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->$VALUES:[Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

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
    iput p3, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->ERROR:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->DIRECTIVERESULT:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->RESPONSE_NOT_SET:Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->forNumber(I)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;
    .locals 1

    .line 1
    const-class v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    return-object p0
.end method

.method public static values()[Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->$VALUES:[Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    invoke-virtual {v0}, [Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->value:I

    return v0
.end method
