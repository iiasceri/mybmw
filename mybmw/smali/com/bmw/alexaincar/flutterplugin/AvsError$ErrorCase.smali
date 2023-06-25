.class public final enum Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;
.super Ljava/lang/Enum;
.source "AvsError.java"

# interfaces
.implements Lcom/google/protobuf/p0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/alexaincar/flutterplugin/AvsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;",
        ">;",
        "Lcom/google/protobuf/p0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

.field public static final enum ERROR_NOT_SET:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

.field public static final enum GENERICERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

.field public static final enum HTTPERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

.field public static final enum NONETWORKERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

.field public static final enum TIMEOUTERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    const-string v1, "GENERICERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->GENERICERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    .line 2
    new-instance v1, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    const-string v4, "TIMEOUTERROR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->TIMEOUTERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    .line 3
    new-instance v4, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    const-string v6, "NONETWORKERROR"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->NONETWORKERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    .line 4
    new-instance v6, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    const-string v8, "HTTPERROR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->HTTPERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    .line 5
    new-instance v8, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    const-string v10, "ERROR_NOT_SET"

    invoke-direct {v8, v10, v9, v2}, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->ERROR_NOT_SET:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->$VALUES:[Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

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
    iput p3, p0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->HTTPERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->NONETWORKERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->TIMEOUTERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->GENERICERROR:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->ERROR_NOT_SET:Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->forNumber(I)Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;
    .locals 1

    .line 1
    const-class v0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    return-object p0
.end method

.method public static values()[Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->$VALUES:[Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    invoke-virtual {v0}, [Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsError$ErrorCase;->value:I

    return v0
.end method
