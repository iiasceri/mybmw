.class final Lol/d$f;
.super Lkotlin/jvm/internal/m;
.source "functions.kt"

# interfaces
.implements Lyi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyi/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lol/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol/d$f;

    invoke-direct {v0}, Lol/d$f;-><init>()V

    sput-object v0, Lol/d$f;->f:Lol/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
