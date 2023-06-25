.class public final Lu7/a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/a$a;
    }
.end annotation


# static fields
.field private static final e:Lu7/a;


# instance fields
.field private final a:Lu7/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu7/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu7/a$a;

    invoke-direct {v0}, Lu7/a$a;-><init>()V

    invoke-virtual {v0}, Lu7/a$a;->b()Lu7/a;

    move-result-object v0

    sput-object v0, Lu7/a;->e:Lu7/a;

    return-void
.end method

.method constructor <init>(Lu7/f;Ljava/util/List;Lu7/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f;",
            "Ljava/util/List<",
            "Lu7/d;",
            ">;",
            "Lu7/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/a;->a:Lu7/f;

    .line 3
    iput-object p2, p0, Lu7/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lu7/a;->c:Lu7/b;

    .line 5
    iput-object p4, p0, Lu7/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lu7/a$a;
    .locals 1

    .line 1
    new-instance v0, Lu7/a$a;

    invoke-direct {v0}, Lu7/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lvc/d;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lu7/b;
    .locals 1
    .annotation build Lvc/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/a;->c:Lu7/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu7/d;",
            ">;"
        }
    .end annotation

    .annotation build Lvc/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lu7/f;
    .locals 1
    .annotation build Lvc/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/a;->a:Lu7/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
