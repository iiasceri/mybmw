.class public final Lwj/e;
.super Ljava/lang/Object;
.source "LookupLocation.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/e$a;
    }
.end annotation


# static fields
.field public static final h:Lwj/e$a;

.field private static final i:Lwj/e;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwj/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwj/e;->h:Lwj/e$a;

    .line 1
    new-instance v0, Lwj/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lwj/e;-><init>(II)V

    sput-object v0, Lwj/e;->i:Lwj/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwj/e;->f:I

    iput p2, p0, Lwj/e;->g:I

    return-void
.end method

.method public static final synthetic a()Lwj/e;
    .locals 1

    .line 1
    sget-object v0, Lwj/e;->i:Lwj/e;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwj/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwj/e;

    iget v1, p0, Lwj/e;->f:I

    iget v3, p1, Lwj/e;->f:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lwj/e;->g:I

    iget p1, p1, Lwj/e;->g:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lwj/e;->f:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwj/e;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position(line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwj/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwj/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
