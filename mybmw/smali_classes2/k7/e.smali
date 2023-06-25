.class public final enum Lk7/e;
.super Ljava/lang/Enum;
.source "SnapEdge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lk7/e;

.field public static final enum g:Lk7/e;

.field public static final enum h:Lk7/e;

.field public static final enum i:Lk7/e;

.field private static final synthetic j:[Lk7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lk7/e;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7/e;->f:Lk7/e;

    new-instance v1, Lk7/e;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk7/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk7/e;->g:Lk7/e;

    new-instance v3, Lk7/e;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk7/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk7/e;->h:Lk7/e;

    new-instance v5, Lk7/e;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk7/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk7/e;->i:Lk7/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lk7/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lk7/e;->j:[Lk7/e;

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

.method public static valueOf(Ljava/lang/String;)Lk7/e;
    .locals 1

    .line 1
    const-class v0, Lk7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static values()[Lk7/e;
    .locals 1

    .line 1
    sget-object v0, Lk7/e;->j:[Lk7/e;

    invoke-virtual {v0}, [Lk7/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/e;

    return-object v0
.end method
