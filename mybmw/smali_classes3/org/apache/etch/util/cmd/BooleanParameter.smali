.class public Lorg/apache/etch/util/cmd/BooleanParameter;
.super Lorg/apache/etch/util/cmd/Parameter;
.source "BooleanParameter.java"


# static fields
.field private static final PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lorg/apache/etch/util/cmd/CommandParser;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lorg/apache/etch/util/cmd/Parameter;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/etch/util/cmd/BooleanParameter;->PARAMS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lorg/apache/etch/util/cmd/CommandParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/etch/util/cmd/Constraint;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v4, Lorg/apache/etch/util/cmd/BooleanParameter;->PARAMS:[Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/etch/util/cmd/Parameter;-><init>(Lorg/apache/etch/util/cmd/CommandParser;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;ZLorg/apache/etch/util/cmd/Constraint;)V

    return-void
.end method


# virtual methods
.method public convertValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/etch/util/cmd/BooleanConverter;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
