.class final Lvd/a$b;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:[Z

.field private final b:I


# direct methods
.method constructor <init>([ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/a$b;->a:[Z

    .line 3
    iput p2, p0, Lvd/a$b;->b:I

    return-void
.end method

.method static synthetic a(Lvd/a$b;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/a$b;->a:[Z

    return-object p0
.end method

.method static synthetic b(Lvd/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvd/a$b;->b:I

    return p0
.end method
