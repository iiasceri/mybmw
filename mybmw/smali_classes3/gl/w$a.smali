.class abstract enum Lgl/w$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/w$a$c;,
        Lgl/w$a$a;,
        Lgl/w$a$d;,
        Lgl/w$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgl/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lgl/w$a;

.field public static final enum g:Lgl/w$a;

.field public static final enum h:Lgl/w$a;

.field public static final enum i:Lgl/w$a;

.field private static final synthetic j:[Lgl/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgl/w$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgl/w$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/w$a;->f:Lgl/w$a;

    .line 2
    new-instance v0, Lgl/w$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgl/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/w$a;->g:Lgl/w$a;

    .line 3
    new-instance v0, Lgl/w$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgl/w$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/w$a;->h:Lgl/w$a;

    .line 4
    new-instance v0, Lgl/w$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgl/w$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/w$a;->i:Lgl/w$a;

    invoke-static {}, Lgl/w$a;->a()[Lgl/w$a;

    move-result-object v0

    sput-object v0, Lgl/w$a;->j:[Lgl/w$a;

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

    invoke-direct {p0, p1, p2}, Lgl/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lgl/w$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lgl/w$a;

    sget-object v1, Lgl/w$a;->f:Lgl/w$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgl/w$a;->g:Lgl/w$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgl/w$a;->h:Lgl/w$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgl/w$a;->i:Lgl/w$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgl/w$a;
    .locals 1

    const-class v0, Lgl/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl/w$a;

    return-object p0
.end method

.method public static values()[Lgl/w$a;
    .locals 1

    sget-object v0, Lgl/w$a;->j:[Lgl/w$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl/w$a;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lfl/m1;)Lgl/w$a;
.end method

.method protected final c(Lfl/m1;)Lgl/w$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfl/e0;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgl/w$a;->g:Lgl/w$a;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lfl/n;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfl/n;

    invoke-virtual {v0}, Lfl/n;->Z0()Lfl/m0;

    move-result-object v0

    instance-of v0, v0, Lfl/t0;

    if-eqz v0, :cond_1

    sget-object p1, Lgl/w$a;->i:Lgl/w$a;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lfl/t0;

    if-eqz v0, :cond_2

    sget-object p1, Lgl/w$a;->h:Lgl/w$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lgl/o;->a:Lgl/o;

    invoke-virtual {v0, p1}, Lgl/o;->a(Lfl/m1;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lgl/w$a;->i:Lgl/w$a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lgl/w$a;->h:Lgl/w$a;

    :goto_0
    return-object p1
.end method
