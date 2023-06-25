.class public final Lu7/f$a;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lu7/f$a;->a:J

    .line 3
    iput-wide v0, p0, Lu7/f$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lu7/f;
    .locals 5

    .line 1
    new-instance v0, Lu7/f;

    iget-wide v1, p0, Lu7/f$a;->a:J

    iget-wide v3, p0, Lu7/f$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lu7/f;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Lu7/f$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu7/f$a;->b:J

    return-object p0
.end method

.method public c(J)Lu7/f$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu7/f$a;->a:J

    return-object p0
.end method
