.class public final Loj/j1$d;
.super Loj/k1;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Loj/j1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/j1$d;

    invoke-direct {v0}, Loj/j1$d;-><init>()V

    sput-object v0, Loj/j1$d;->c:Loj/j1$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "local"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Loj/k1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
