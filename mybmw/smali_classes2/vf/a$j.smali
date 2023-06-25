.class public final enum Lvf/a$j;
.super Ljava/lang/Enum;
.source "BMWRemoting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf/a$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lvf/a$j;

.field public static final enum g:Lvf/a$j;

.field public static final enum h:Lvf/a$j;

.field public static final enum i:Lvf/a$j;

.field public static final enum j:Lvf/a$j;

.field private static final synthetic k:[Lvf/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lvf/a$j;

    const-string v1, "MAP_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvf/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvf/a$j;->f:Lvf/a$j;

    .line 2
    new-instance v1, Lvf/a$j;

    const-string v3, "MAP_IMPORT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvf/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvf/a$j;->g:Lvf/a$j;

    .line 3
    new-instance v3, Lvf/a$j;

    const-string v5, "MAP_IMPORT_ABORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvf/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvf/a$j;->h:Lvf/a$j;

    .line 4
    new-instance v5, Lvf/a$j;

    const-string v7, "MAP_IMPORT_DONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvf/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvf/a$j;->i:Lvf/a$j;

    .line 5
    new-instance v7, Lvf/a$j;

    const-string v9, "MAP_DELETE_DONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvf/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvf/a$j;->j:Lvf/a$j;

    const/4 v9, 0x5

    new-array v9, v9, [Lvf/a$j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lvf/a$j;->k:[Lvf/a$j;

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

.method public static valueOf(Ljava/lang/String;)Lvf/a$j;
    .locals 1

    .line 1
    const-class v0, Lvf/a$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/a$j;

    return-object p0
.end method

.method public static values()[Lvf/a$j;
    .locals 1

    .line 1
    sget-object v0, Lvf/a$j;->k:[Lvf/a$j;

    invoke-virtual {v0}, [Lvf/a$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/a$j;

    return-object v0
.end method
