.class public final Lvb/j;
.super Ljava/lang/Object;
.source "KeyStatus.java"


# static fields
.field public static final b:Lvb/j;

.field public static final c:Lvb/j;

.field public static final d:Lvb/j;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvb/j;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lvb/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvb/j;->b:Lvb/j;

    .line 2
    new-instance v0, Lvb/j;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lvb/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvb/j;->c:Lvb/j;

    .line 3
    new-instance v0, Lvb/j;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lvb/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvb/j;->d:Lvb/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvb/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/j;->a:Ljava/lang/String;

    return-object v0
.end method
