.class public Lgn/c;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# static fields
.field public static d:Lgn/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Throwable;

.field private c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgn/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgn/c;->d:Lgn/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lgn/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgn/c;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgn/c;->b:Ljava/lang/Throwable;

    .line 5
    iput-object p2, p0, Lgn/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/c;->a:Ljava/lang/String;

    return-object v0
.end method
