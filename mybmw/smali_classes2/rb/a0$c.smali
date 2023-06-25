.class final Lrb/a0$c;
.super Lrb/a;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final j:Lrb/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/y0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrb/a0$c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lrb/a0$c;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lrb/a0$c;->j:Lrb/y0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lrb/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lrb/a0$c;->h:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lrb/a0$c;->i:I

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/a0$c;->h:[Ljava/lang/Object;

    iget v1, p0, Lrb/a0$c;->i:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
