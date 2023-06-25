.class public final enum Lvf/a$a0;
.super Ljava/lang/Enum;
.source "BMWRemoting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf/a$a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lvf/a$a0;

.field public static final enum g:Lvf/a$a0;

.field public static final enum h:Lvf/a$a0;

.field public static final enum i:Lvf/a$a0;

.field private static final synthetic j:[Lvf/a$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvf/a$a0;

    const-string v1, "VRS_SESSION_ESTABLISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvf/a$a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvf/a$a0;->f:Lvf/a$a0;

    .line 2
    new-instance v1, Lvf/a$a0;

    const-string v3, "VRS_EXPORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvf/a$a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvf/a$a0;->g:Lvf/a$a0;

    .line 3
    new-instance v3, Lvf/a$a0;

    const-string v5, "VRS_EXPORT_DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvf/a$a0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvf/a$a0;->h:Lvf/a$a0;

    .line 4
    new-instance v5, Lvf/a$a0;

    const-string v7, "VRS_EXPORT_ABORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvf/a$a0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvf/a$a0;->i:Lvf/a$a0;

    const/4 v7, 0x4

    new-array v7, v7, [Lvf/a$a0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lvf/a$a0;->j:[Lvf/a$a0;

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

.method public static valueOf(Ljava/lang/String;)Lvf/a$a0;
    .locals 1

    .line 1
    const-class v0, Lvf/a$a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/a$a0;

    return-object p0
.end method

.method public static values()[Lvf/a$a0;
    .locals 1

    .line 1
    sget-object v0, Lvf/a$a0;->j:[Lvf/a$a0;

    invoke-virtual {v0}, [Lvf/a$a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/a$a0;

    return-object v0
.end method
